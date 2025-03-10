module UART_Controller (
    input clk,             			// Reloj del sistema
    input reset,           			// Reset global
    input rx,              			// Entrada UART RX
    input [7:0] tx_data,			// Entrada de dato a enviar
    output reg tx,         			// Salida UART TX
    output reg prog_mode,  			// Señal de modo programación
    output reg wr_en,      			// Escritura a memoria
    output reg [3:0] tx_bit_count,	// Numero de bits de envío
    output reg [7:0] data_out 		// Byte recibido
);

    parameter BAUDRATE = 115200;
    parameter CLK_FREQ = 50000000; // 50 MHz
	
	localparam IDLE        = 2'b00;
    localparam PROGRAMMING = 2'b01;
    localparam FLASH_DONE  = 2'b10;
    localparam NORMAL      = 2'b11;
    localparam BAUD_TICK = CLK_FREQ / BAUDRATE;

    reg [9:0] instr_count = 0;  // Cuenta instrucciones recibidas
    reg [1:0] tx_state = 0;     // Máquina de estados    
	reg [7:0] data_to_tx 	= 8'b0;
    reg [7:0] prog_res 		= "P";
    reg [7:0] rx_data 		= 8'b0;
    reg [15:0] baud_counter = 0;
    reg [3:0] bit_count 	= 0;
    reg receiving = 0, rx_valid = 0 ,sending_d = 0;  // Variable para detectar el flanco de bajada de sending

    reg [31:0] seq_prog = 32'hA55AC33C; // Secuencia para entrar en modo programación
    reg [31:0] seq_end  = 32'h00000000; // Secuencia para salir del modo programación
    reg [31:0] seq_buffer = 32'b0;

    reg [15:0] tx_counter = 0;
    reg sending = 0, tx_start = 0;
    reg [5:0] send_count = 0; // Contador de ciclos de sending

    // UART RX (8N1, sin paridad)
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            receiving    <= 0;
            baud_counter <= 0;
            bit_count    <= 0;
            rx_valid     <= 0;
            rx_data      <= 8'b0;
        end
        else begin
            if (!receiving && rx == 0) begin
                receiving   <= 1;
                baud_counter <= 0;
                bit_count   <= 0;
            end
            else if (receiving) begin
                if (baud_counter >= BAUD_TICK - 1) begin
                    baud_counter <= 0;
                end
                else begin
                    baud_counter <= baud_counter + 1;
                end

                if (baud_counter == (BAUD_TICK / 2)) begin
                    if (bit_count >= 1 && bit_count <= 8) begin
                        rx_data[bit_count - 1] <= rx;
                    end
                    bit_count <= bit_count + 1;
                    if (bit_count >= 9) begin
                        rx_valid   <= 1;
                        data_out   <= rx_data;
                        receiving  <= 0;
                        bit_count  <= 0;
                        baud_counter <= 0;
                    end
                end
            end
            else begin
                rx_valid <= 0;
            end
        end
    end

    // UART TX (Transmisión de respuestas)
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            tx           <= 1;  // Línea TX en reposo (idle)
            sending      <= 0;
            tx_bit_count <= 0;
            tx_counter   <= 0;
        end
        else begin
			if (tx_start && !sending) begin
				if (tx_counter >= BAUD_TICK) begin
					tx_counter <= 0;
					sending     <= 1;
					tx_bit_count <= 0;
					tx_counter  <= 0;
					tx          <= 0;  // Inicia la transmisión con Start bit
				end
				else begin
					tx_counter  <= tx_counter + 1;
					tx          <= 1;
				end
			end
			else if (sending) begin
				if (tx_counter >= BAUD_TICK) begin
					tx_counter <= 0;
					tx_bit_count <= tx_bit_count + 1;
				end
				else begin
					tx_counter <= tx_counter + 1;
				end
				if (tx_counter == 0) begin
					if (tx_bit_count >= 1 && tx_bit_count <= 8) begin
						tx <= data_to_tx[tx_bit_count - 1];
					end
					else if (tx_bit_count == 9) begin
						tx      <= 1;  	// Bit de parada
						sending <= 0;	// Fin de la transmisión
						tx_bit_count    <= 0;
						tx_counter      <= 0;              
					end
				end
			end
			else begin
				tx           <= 1;
				sending      <= 0;
				tx_bit_count <= 0;
				tx_counter   <= 0;
			end
		end
	end

    // Máquina de estados para el transmisor UART
	always @(posedge clk) begin
		if (reset) begin
			tx_state   <= IDLE;
			instr_count <= 0;
			send_count <= 0;
			sending_d <= 1;  // En reset, sending está en alto (idle)
		end 
		else begin
			// Detectar flanco de bajada de sending
			sending_d <= sending; // Guardamos el valor anterior de sending
			case (tx_state)
				IDLE: begin
					if (prog_mode) begin
						tx_start <= 1;
						send_count <= 0;
						tx_state <= PROGRAMMING;
						
					end
					else begin
						tx_state <= IDLE;
					end
				end

				PROGRAMMING: begin
					case (send_count)
						4'd0:  data_to_tx <= "P";
						4'd1:  data_to_tx <= "r";
						4'd2:  data_to_tx <= "o";
						4'd3:  data_to_tx <= "g";
						4'd4:  data_to_tx <= "r";
						4'd5:  data_to_tx <= "a";
						4'd6:  data_to_tx <= "m";
						4'd7:  data_to_tx <= "m";
						4'd8:  data_to_tx <= "i";
						4'd9:  data_to_tx <= "n";
						4'd10: data_to_tx <= "g";
						4'd11: data_to_tx <= "\r";
						4'd12: data_to_tx <= "\n";
					endcase					
					if (sending_d && !sending) begin // Flanco de bajada de sending
						if (send_count <= 12) begin
							send_count <= send_count + 1;
						end 
						else begin
							send_count <= 0; 
						end
					end					
					if (wr_en) begin // Solo avanzar a NORMAL si hubo un nuevo Byte
						tx_state <= NORMAL;
					end
				end

				NORMAL: begin
					if (rx_valid) begin		//cada que haya un Byte nuevo
						if ((instr_count & 3) == 3) begin  // cuanto juntemos 4 bytes
							send_count <= 0;
							tx_state <= FLASH_DONE;
						end
						instr_count <= instr_count + 1;
						data_to_tx <= "\n";  // Saltos de línea cuando se están recibiendo datos
					end
				end
				FLASH_DONE: begin
						case (send_count)
							4'd0:  data_to_tx <= "R";
							4'd1:  data_to_tx <= "e";
							4'd2:  data_to_tx <= "c";
							4'd3:  data_to_tx <= "e";
							4'd4:  data_to_tx <= "i";
							4'd5:  data_to_tx <= "v";
							4'd6:  data_to_tx <= "e";
							4'd7:  data_to_tx <= "d";
							4'd8:  data_to_tx <= " ";
							4'd9:  data_to_tx <= ((instr_count / 4) / 1000) + "0";   // Mostrar las mil instrucciones
							4'd10: data_to_tx <= (((instr_count / 4) / 100) % 10) + "0";  // Mostrar las centenas
							4'd11: data_to_tx <= (((instr_count / 4) / 10) % 10) + "0";  // Mostrar las decenas
							4'd12: data_to_tx <= ((instr_count / 4) % 10) + "0";   // Mostrar las unidades
							4'd13: data_to_tx <= " ";
							4'd14: data_to_tx <= "i";
							4'd15: data_to_tx <= "n";
							5'd16: data_to_tx <= "s";
							5'd17: data_to_tx <= "t";
							5'd18: data_to_tx <= "r";
							5'd19: data_to_tx <= "u";
							5'd20: data_to_tx <= "c";
							5'd21: data_to_tx <= "t";
							5'd22: data_to_tx <= "i";
							5'd23: data_to_tx <= "o";
							5'd24: data_to_tx <= "n";
							5'd25: data_to_tx <= "\r";
							5'd26: begin 
								data_to_tx <= "\n"; 
								if ((instr_count / 4) >= 1024) begin  // Cuando se hayan recibido las 1024 instrucciones
									tx_state <= IDLE;  // Volver a estado IDLE
								end
								else tx_state <= NORMAL;  // Continuar en el estado NORMAL
							end
						endcase
						if (!sending && sending_d && !sending) begin  // Flanco de bajada de sending
							send_count <= send_count + 1;
						end
					end
			endcase
		end
	end


    // Control de Modo Programación y Escritura en Memoria
    always @(posedge clk) begin
        if (reset) begin
            prog_mode <= 0;
            wr_en <= 0;
            seq_buffer <= 32'b0;
            tx_start <= 0; // Reiniciar tx_start
        end
        else begin
            if (rx_valid) begin
                seq_buffer <= {seq_buffer[23:0], rx_data};
			end
			if (seq_buffer == seq_prog) begin
				prog_mode <= 1;
			end
			else if (prog_mode) begin
				if (seq_buffer == seq_end) begin
					prog_mode <= 0;
					wr_en <= 0;
				end
				else begin
					wr_en <= 1;	//activar esctrictura hasta que llege un nuevo byte
				end
			end
        end
    end
endmodule