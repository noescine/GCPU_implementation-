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
    localparam BAUD_TICK = CLK_FREQ / BAUDRATE;

	reg [7:0] lines_in_d1	= 8'b0;
    reg [7:0] data_to_tx 	= 8'b0;
    reg [7:0] prog_res 		= "P";
    reg [7:0] rx_data 		= 8'b0;
    reg [15:0] baud_counter = 0;
    reg [3:0] bit_count 	= 0;
    reg receiving = 0, rx_valid = 0;

    reg [31:0] seq_prog = 32'hA55AC33C; // Secuencia para entrar en modo programación
    reg [31:0] seq_end  = 32'h00000000; // Secuencia para salir del modo programación
    reg [31:0] seq_buffer = 32'b0;

    reg [15:0] tx_counter = 0;
    reg sending = 0, tx_start = 0;
    reg [3:0] send_count = 0; // Contador de ciclos de sending

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

    // Actualizar transmisión de "Programming" o "tx_data"
    always @(posedge sending) begin
        if (reset) begin
            prog_res <= 8'b0; // Reiniciar prog_res
            data_to_tx <= 8'b0; // Reiniciar data_to_tx
        end
        else begin
			if (prog_mode && receiving) begin // solo transmitir cuando se ha recibido info
				
				case (send_count)
					4'd0: data_to_tx <= "P";
					4'd1: data_to_tx <= "r";
					4'd2: data_to_tx <= "o";
					4'd3: data_to_tx <= "g";
					4'd4: data_to_tx <= "r";
					4'd5: data_to_tx <= "a";
					4'd6: data_to_tx <= "m";
					4'd7: data_to_tx <= "m";
					4'd8: data_to_tx <= "i";
					4'd9: data_to_tx <= "n";
					4'd10:data_to_tx <= "g";
					4'd11: data_to_tx <= ":";
					4'd12: data_to_tx <= " ";
					4'd13: data_to_tx <= lines_in_d1 + 48;	
					4'd14: data_to_tx <= "\r";
					4'd15: data_to_tx <= "\n";
				endcase
				lines_in_d1 <= lines_in_d1 + 1;
			end
			else begin
				data_to_tx <= 8'b0;
			end
			if (send_count <= 12) begin
				send_count <= send_count + 1;  // Incrementar el contador de ciclos de sending
			end
			else begin
				send_count <= 0;
			end
        end
	end

    // Control de Modo Programación y Escritura en Memoria
    always @(posedge clk or posedge reset) begin
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
				tx_start <= 1; // Activar tx_start cuando entra en modo programación
                prog_mode <= 1;
            end
            else if (prog_mode) begin
                if (seq_buffer == seq_end) begin
                    prog_mode <= 0;
                    wr_en <= 0;
                    tx_start <= 0; // Desactivar tx_start cuando se termina el modo programación
                end
                else begin
                    wr_en <= 1;
                end
            end
        end
    end
endmodule