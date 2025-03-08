module UART_Controller (
    input clk,             // Reloj del sistema
    input reset,           // Reset global
    input rx,              // Entrada UART RX
    output reg tx,         // Salida UART TX
    output reg prog_mode,  // Señal de modo programación
    output reg wr_en,      // Escritura a memoria
    output reg [7:0] data_out // Byte recibido
);

    parameter BAUDRATE = 115200;
    parameter CLK_FREQ = 50000000; // 50 MHz
    localparam BAUD_TICK = CLK_FREQ / BAUDRATE;

    reg [7:0] rx_data = 8'b0;
    reg [15:0] baud_counter = 0;
    reg [3:0] bit_count = 0;
    reg receiving = 0, rx_valid = 0;

    reg [31:0] seq_prog = 32'hA55AC33C; // Secuencia para entrar en modo programación
    reg [31:0] seq_end  = 32'h00000000; // Secuencia para salir del modo programación
    reg [31:0] seq_buffer = 32'b0;

    reg [7:0] tx_data = 8'b0;
    reg tx_start = 0;
    reg [3:0] tx_bit_count = 0;
    reg [15:0] tx_counter = 0;
    reg sending = 0;

    // UART RX (8N1, sin paridad)
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            receiving <= 0;
            baud_counter <= 0;
            bit_count <= 0;
            rx_valid <= 0;
        end
        else if (!receiving && rx == 0) begin
            receiving <= 1;
            baud_counter <= BAUD_TICK / 2;
            bit_count <= 0;
        end
        else if (receiving) begin
            if (baud_counter == BAUD_TICK) begin
                baud_counter <= 0;
                if (bit_count == 8) begin
                    rx_valid <= 1;
                    receiving <= 0;                        
                    data_out <= rx_data;
                end 
                else begin
                    rx_data[bit_count] <= rx;
                    bit_count <= bit_count + 1;
                end
            end else begin
                baud_counter <= baud_counter + 1;
                rx_valid <= 0;
            end
        end
    end

    // Control de Modo Programación y Escritura en Memoria
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            prog_mode <= 0;
            wr_en <= 0;
            seq_buffer <= 32'b0;
            tx_data <= 8'b0;
        end
        else begin
            // Reiniciar señales temporales
            wr_en <= 0;
            tx_start <= 0;
            tx_data <= 8'b0;

            if (rx_valid) begin
                seq_buffer <= {seq_buffer[23:0], rx_data};

                // Detectar secuencia de programación
                if (seq_buffer == seq_prog) begin
                    prog_mode <= 1; // Activar modo programación
                    tx_start <= 1;  // Iniciar transmisión de "S"
                    tx_data <= "S";
                end
                else if (prog_mode) begin
                    // Detectar secuencia de terminación
                    if (seq_buffer == seq_end) begin
                        prog_mode <= 0; // Desactivar modo programación
                        tx_start <= 1;  // Iniciar transmisión de "E"
                        tx_data <= "E";
                    end
                    else begin
                        // Escribir en memoria solo si estamos en modo programación
                        // y no se detectó una secuencia especial en este ciclo
                        wr_en <= 1; // Habilitar escritura en memoria
                    end
                end
            end
        end
    end

    // UART TX (Transmisión de respuestas)
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            tx <= 1;
            sending <= 0;
            tx_start <= 0;
            tx_bit_count <= 0;
            tx_counter <= 0;
        end
        else if (tx_start && !sending) begin
            sending <= 1;
            tx_start <= 0;
            tx_bit_count <= 0;
            tx_counter <= 0;
            tx <= 0; // Start bit
        end
        else if (sending) begin
            if (tx_counter == BAUD_TICK) begin
                tx_counter <= 0;
                if (tx_bit_count < 8) begin
                    tx <= tx_data[tx_bit_count];
                    tx_bit_count <= tx_bit_count + 1;
                end
                else if (tx_bit_count == 8) begin
                    tx <= 1; // Stop bit
                    tx_bit_count <= tx_bit_count + 1;
                end
                else begin
                    sending <= 0;
                end
            end else begin
                tx_counter <= tx_counter + 1;
            end
        end
    end

endmodule