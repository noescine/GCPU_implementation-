/**************************************
// CHANGE: Refactored UART Controller with enhanced features [2023-11-15]
// 1. Immediate sequence detection
// 2. Configurable echo system via AT commands
// 3. Optimized structure for Vivado synthesis
**************************************/
module UART_Controller #(
    parameter BAUDRATE = 115200,
    parameter CLK_FREQ = 50000000
)(
    input clk, 						//entrada de reloj
    input reset,					//reset
    
    // UART I/O
    input rx,
    output reg tx,
    
    // Transmisión
    input [31:0] tx_data,			//puerto de transmision
    input [1:0] tx_len,				//numero de bytes a transmitir
    input tx_start,					//señal de inicio
    output reg tx_busy,				//bandera de estado de transmision
    output reg tx_done,				//flanco de terminacion de transmision
    
    // Recepción
    output reg [7:0] data_out,      // salida Para modo normal (byte)
    output reg wr_en,               // aviso de recepcion Para modo normal
    
    // puertos para modo programación
    output reg [31:0] prog_data,    // Datos de 32 bits
    output reg prog_wr_en,          // Write enable para 32 bits
    
    // Control modo programación
    output reg prog_mode
);

    // =============================================
    // 1. Registros y parámetros
    // =============================================
    
    // Parámetros de configuración
    localparam BAUD_TICK = CLK_FREQ / BAUDRATE;
    localparam [31:0] SEQ_PROG = 32'hA55AC33C;
    localparam [31:0] SEQ_END = 32'h00000000;
    
	// Estados FSM principal
	localparam [2:0] NORMAL     = 3'b000,
					 PROGRAMMING = 3'b001,
					 AT_COMMAND  = 3'b010,
					 SEND_STRT   = 3'b011,
					 SEND_END    = 3'b100;
    
    // Comandos AT
    localparam [7:0] AT_EC0 = "0", AT_EC1 = "1";
    
    // Mensajes del sistema
    localparam [31:0]	MSG_PROG_MOD1	= 32'h53545254,
						MSG_PROG_MOD2	= "WAIT",
						MSG_END_MOD    	= {"RDY",8'h0},
						MSG_CRLF       	= 32'h0A000000;
    
    // Registros TX
    reg echo_load = 0;
    reg [15:0] tx_counter = 0;
    reg [3:0] tx_bit_index;
    reg [8:0] tx_shift = 0;
    reg [7:0] tx_buffer [0:2];
    reg [1:0] byte_index;
    reg [1:0] bytes_to_send = 0;
    reg [31:0] internal_tx_data = 0;
    reg internal_tx_start = 0;
    
    // Registros RX
    reg rx_data_sync, rx_data;
    reg [15:0] rx_clock_count;
    reg [2:0] rx_bit_index;
    reg [7:0] rx_byte;
    reg rx_dv;
    reg [2:0] rx_state;
    reg echo_pending=0;

    
    // FSM y control
    reg [2:0] state;
    reg [31:0] seq_buffer;
    reg seq_prog_detected, seq_end_detected;
	reg [1:0] prog_byte_count = 0;
    reg [31:0] prog_buffer;
    // Sistema de eco
    reg echo_enabled = 0;
    reg at_cmd_detected;
    reg [2:0] at_parser_state;
    
    // Señales auxiliares
    wire [7:0] current_rx_byte = data_out;

    // =============================================
    // 2. Lógica RX (incluye parser AT)
    // =============================================
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            rx_state <= 0;
            rx_clock_count <= 0;
            rx_bit_index <= 0;
            rx_byte <= 0;
            data_out <= 0;
            wr_en <= 0;
            rx_data_sync <= 1;
            rx_data <= 1;
            echo_pending <= 0;
			prog_data <= 0;
			prog_wr_en <= 0;
			prog_buffer <= 0;
			prog_byte_count <= 0;
        end else begin
			if (echo_load) begin
				echo_pending <= 0;
            end						
			if (!tx_busy && tx_done) begin
				prog_wr_en <= 0;
			end
			// Sincronización de la entrada RX
			rx_data_sync <= rx;
            rx_data <= rx_data_sync;
            // Limpieza de flags
            wr_en <= 0;
            // Máquina de estados de recepción
            case (rx_state)
                0: begin // Estado idle, esperando start bit
                    if (!rx_data) begin
                        rx_state <= 1;
                        rx_clock_count <= 0;
                    end
                end
                
                1: begin // Muestreo del centro del start bit
                    if (rx_clock_count == (BAUD_TICK-1)/2) begin
                        if (!rx_data) begin
                            rx_state <= 2;
                            rx_clock_count <= 0;
                        end else begin
                            rx_state <= 0;
                        end
                    end else begin
                        rx_clock_count <= rx_clock_count + 1;
                    end
                end
                
                2: begin // Recepción de bits de datos
                    if (rx_clock_count == BAUD_TICK-1) begin
                        rx_byte[rx_bit_index] <= rx_data;
                        rx_clock_count <= 0;
                        if (rx_bit_index == 7) begin
                            rx_state <= 3;
                            rx_bit_index <= 0;
                        end else begin
                            rx_bit_index <= rx_bit_index + 1;
                        end
                    end else begin
                        rx_clock_count <= rx_clock_count + 1;
                    end
                end
                
                3: begin // Bit de stop
                    if (rx_clock_count == BAUD_TICK-1) begin
						if (state == PROGRAMMING) begin
							case(prog_byte_count)
								0: prog_buffer[31:24] <= rx_byte;
								1: prog_buffer[23:16] <= rx_byte;
								2: prog_buffer[15:8]  <= rx_byte;
								3: begin
									prog_buffer[7:0]   <= rx_byte;
									prog_data <= prog_buffer;
									prog_wr_en <= 1;  // Señal de palabra completa
								end
							endcase
							prog_byte_count <= (prog_byte_count == 3) ? 0 : prog_byte_count + 1;
						end else begin												//que hacer si no estamos en modo programcion				
							prog_wr_en <= 0;
							data_out <= rx_byte;
							wr_en <= 1;
							rx_state <= 0;
							if (echo_enabled) begin				//que hacer si hay echo acitavado
								if (!echo_load)begin
									echo_pending <= 1;
								end
							end
						end	
					end else begin
						rx_clock_count <= rx_clock_count + 1;
					end
				end
            endcase
        end
    end

    // =============================================
    // 3. Lógica TX (con prioridades)
    // =============================================
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            tx <= 1;
            tx_counter <= 0;
            tx_bit_index <= 0;
            tx_shift <= 9'b111111111;
            tx_busy <= 0;
            byte_index <= 0;
            tx_done <= 0;
        end else begin
            tx_done <= 0;
			echo_load <= 0;
            // Prioridad de transmisión:
            // 1. Comandos del sistema (respuestas a secuencias)
            // 2. Datos externos (tx_data/tx_start)
            // 3. Eco de caracteres
            if (!tx_busy) begin
                if (internal_tx_start) begin
                    // Transmisión interna (comandos del sistema) 
                    tx_buffer[2] <= internal_tx_data[7:0];		// se transmite MSB-->LSB
                    tx_buffer[1] <= internal_tx_data[15:8];
                    tx_buffer[0] <= internal_tx_data[23:16];
                    tx_shift <= {internal_tx_data[31:24], 1'b0};
                    tx_busy <= 1;
                    tx_bit_index <= 0;
                    tx_counter <= 0;
                    bytes_to_send <= 2;
                    byte_index <= 0;
				end else if (tx_start) begin
                    // Transmisión externa
                    tx_buffer[2] <= tx_data[7:0];				// se transmite MSB-->LSB
                    tx_buffer[1] <= tx_data[15:8];
                    tx_buffer[0] <= tx_data[23:16];
                    tx_shift <= {tx_data[31:24], 1'b0};
                    tx_busy <= 1;
                    tx_bit_index <= 0;
                    tx_counter <= 0;
                    bytes_to_send <= tx_len;
                    byte_index <= 0;
                end else if (echo_pending && echo_enabled && state == NORMAL) begin
					// Eco de caracteres (baja prioridad)	// se transmiten los bytes como se reciben MSB-->LSB
					tx_shift <= {current_rx_byte, 1'b0};
					tx_busy <= 1;
					tx_bit_index <= 0;
					tx_counter <= 0;
					bytes_to_send <= 0; // Solo 1 byte (índice 0)
					byte_index <= 0;
					echo_load <= 1;      // Clear del pending
				end
            end else if (tx_busy) begin
                if (tx_counter == BAUD_TICK - 1) begin
                    tx_counter <= 0;
                    tx <= tx_shift[0];
                    tx_shift <= {1'b1, tx_shift[8:1]};
                    if (tx_bit_index == 9) begin
                        if (byte_index == bytes_to_send + 1) begin
                            tx_busy <= 0;
                            tx_done <= 1;
                        end else begin
                            byte_index <= byte_index + 1;
                            tx_shift <= {tx_buffer[byte_index], 1'b0};
                            tx_bit_index <= 0;
                        end
                    end else begin
                        tx_bit_index <= tx_bit_index + 1;
                    end
                end else begin
                    tx_counter <= tx_counter + 1;
                end
            end else begin
                tx <= 1;
            end
        end
    end

    // =============================================
    // 4. Detección de secuencias
    // =============================================
   always @(posedge clk or posedge reset) begin
	   if (reset) begin
			seq_buffer <= 0;
			seq_prog_detected <= 0;
			seq_end_detected <= 0;
		end else begin
			seq_prog_detected <= 0;
			seq_end_detected <= 0;
			if (wr_en || prog_wr_en) begin
				seq_buffer <= {seq_buffer[23:0], rx_byte};
			end
			if (seq_buffer == SEQ_PROG && state == NORMAL) begin
				seq_prog_detected <= 1;
				seq_buffer <= 32'hFFFFFFFF;
			end else if (seq_buffer == SEQ_END && state == PROGRAMMING) begin
				seq_end_detected <= 1;
				seq_buffer <= 32'hFFFFFFFF;
			end
		end
	end


    // =============================================
    // 5. Parser de comandos AT
    // =============================================
   always @(posedge clk or posedge reset) begin
		if (reset) begin
			at_parser_state <= 0;
			at_cmd_detected <= 0;
			echo_enabled <= 0;
		end else if (wr_en && (state == NORMAL)) begin
			case (at_parser_state)
				0: if (current_rx_byte == "A" || current_rx_byte == "a") at_parser_state <= 1;
				1: if (current_rx_byte == "T" || current_rx_byte == "t") at_parser_state <= 2; else at_parser_state <= 0;
				2: if (current_rx_byte == "+" || current_rx_byte == " ") at_parser_state <= 3; else at_parser_state <= 0;
				3: if (current_rx_byte == "E" || current_rx_byte == "e") at_parser_state <= 4; else at_parser_state <= 0;
				4: if (current_rx_byte == "C" || current_rx_byte == "c") at_parser_state <= 5; else at_parser_state <= 0;
				5: begin
					if (current_rx_byte == AT_EC0 || current_rx_byte == AT_EC1) begin
						echo_enabled <= (current_rx_byte == AT_EC1);
						at_cmd_detected <= 1;
					end
					at_parser_state <= 0;
				end
			endcase
		end else begin
			at_cmd_detected <= 0;
		end 
	end
    // =============================================
	// 6. FSM principal
	// =============================================
	always @(posedge clk or posedge reset) begin
		if (reset) begin
			internal_tx_start <= 0;
			state <= NORMAL;
			prog_mode <= 0;
			internal_tx_data <= 0;
		end else begin
			internal_tx_start <= 0;  // Reset en cada ciclo
			case (state)
				NORMAL: begin
					if (seq_prog_detected) begin
						state <= SEND_STRT;
						internal_tx_data <= MSG_PROG_MOD1;  // "STRT"
						internal_tx_start <= 1;
					end else if (at_cmd_detected) begin
						state <= AT_COMMAND;
						internal_tx_data <= (echo_enabled) ? 32'h45310D0A : 32'h45300D0A; // "EC1\r\n" o "EC0\r\n"
						internal_tx_start <= 1;
					end
				end
				SEND_STRT: begin
					if (!tx_busy) begin
						state <= PROGRAMMING;
						prog_mode <= 1;
					end
				end
				PROGRAMMING: begin
					if (seq_end_detected) begin
						state <= SEND_END;
						internal_tx_data <= MSG_END_MOD;  // "RDY"
						internal_tx_start <= 1;
					end
				end
				
				SEND_END: begin
					if (!tx_busy) begin
						prog_mode <= 0;
						state <= NORMAL;
					end
				end
				
				AT_COMMAND: begin
					if (!tx_busy) begin
						state <= NORMAL;
					end
				end
			endcase
		end
	end

endmodule