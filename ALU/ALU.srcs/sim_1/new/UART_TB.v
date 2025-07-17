`timescale 1ns / 1ps

module UART_Controller_tb;

    // Parámetros del testbench
    parameter CLK_PERIOD = 20;  // 50 MHz
    parameter BIT_PERIOD = 8680; // 115200 bauds (50MHz/115200)
    
    // Señales de entrada/salida
    reg clk;
    reg reset;
    reg rx;
    wire tx;
    
    reg [31:0] tx_data;
    reg [1:0] tx_len;
    reg tx_start;
    wire tx_busy;
    wire tx_done;
    
    wire [7:0] data_out;
    wire wr_en;
    wire prog_mode;
    
    // Instancia del módulo UART_Controller
    UART_Controller #(
        .BAUDRATE(115200),
        .CLK_FREQ(50000000)
    )uut (
        .clk(clk),
        .reset(reset),
        .rx(rx),
        .tx(tx),
        .tx_data(tx_data),
        .tx_len(tx_len),
        .tx_start(tx_start),
        .tx_busy(tx_busy),
        .tx_done(tx_done),
        .data_out(data_out),
        .wr_en(wr_en),
        .prog_mode(prog_mode)
    );
    
    // Generación de reloj
    initial begin
        clk = 0;
        forever #(CLK_PERIOD/2) clk = ~clk;
    end
    
    // Tarea para enviar un byte por UART
    task uart_send_byte;
        input [7:0] byte_to_send;
        integer i;
        begin
            // Start bit
            rx = 0;
            #BIT_PERIOD;
            
            // Bits de datos (LSB first)
            for (i=0; i<8; i=i+1) begin
                rx = byte_to_send[i];
                #BIT_PERIOD;
            end
            
            // Stop bit
            rx = 1;
            #BIT_PERIOD;
        end
    endtask
    
    // Proceso principal de test
    initial begin
        // Inicialización
        reset = 1;
        rx = 1;
        tx_data = 0;
        tx_len = 0;
        tx_start = 0;
        #100;
        
        // Liberar reset
        reset = 0;
        #100;
        
        // =============================================
        // Test 1: Verificar eco de caracteres (AT+EC1)
        // =============================================
        $display("=== Test 1: Activación de eco ===");
        
        // Enviar comando AT+EC1 para activar eco
        uart_send_byte("A");
        uart_send_byte("T");
        uart_send_byte("+");
        uart_send_byte("E");
        uart_send_byte("C");
        uart_send_byte("1");
        
        // Esperar respuesta "OK"
        wait(tx == 0); // Start bit
        #(BIT_PERIOD*10*5); // Esperar 3 bytes (OK\r)
        
        // Verificar eco enviando un carácter
        uart_send_byte("H");
        uart_send_byte("O");
        wait(tx == 0); // Start bit del eco
        #(BIT_PERIOD*10); // Esperar byte de eco
        
        $display("Eco activado correctamente");
        #1000;
        
        // =============================================
        // Test 2: Desactivar eco (AT+EC0)
        // =============================================
        $display("=== Test 2: Desactivación de eco ===");
        
        // Enviar comando AT+EC0 para desactivar eco
        uart_send_byte("A");
        uart_send_byte("T");
        uart_send_byte("+");
        uart_send_byte("E");
        uart_send_byte("C");
        uart_send_byte("0");
        
        // Esperar respuesta "OK"
        wait(tx == 0); // Start bit
        #(BIT_PERIOD*10*3); // Esperar 3 bytes (OK\r)
        
        // Verificar que no hay eco
        uart_send_byte("X");
        #(BIT_PERIOD*10);
        if (tx != 1) begin
            $display("Error: Eco no se desactivó correctamente");
            $finish;
        end
        
        $display("Eco desactivado correctamente");
        #1000;
        
        // =============================================
        // Test 3: Entrada a modo programación
        // =============================================
        $display("=== Test 3: Entrada a modo programación ===");
        
        // Enviar secuencia A55AC33C
        uart_send_byte(8'hA5);
        uart_send_byte(8'h5A);
        uart_send_byte(8'hC3);
        uart_send_byte(8'h3C);
        
        // Esperar respuesta "ProgMod\r"
        wait(tx == 0); // Start bit
        #(BIT_PERIOD*10*7); // Esperar 7 bytes ("ProgMod\r")
        
        // Verificar que prog_mode está activo
        if (!prog_mode) begin
            $display("Error: No se activó prog_mode");
            $finish;
        end
        
        $display("Modo programación activado correctamente");
        #1000;
        
        // =============================================
        // Test 4: Transmisión en modo programación
        // =============================================
        $display("=== Test 4: Transmisión en modo programación ===");
        
        // Configurar datos de transmisión
        tx_data = "aloH";
        tx_len = 3; // 4 bytes
        tx_start = 1;
        #CLK_PERIOD;
        tx_start = 0;
        
        // Esperar a que termine la transmisión
        wait(tx_done);
        #1000;
        
        $display("Transmisión en modo programación completada");
        
        // =============================================
        // Test 5: Salida de modo programación
        // =============================================
        $display("=== Test 5: Salida de modo programación ===");
        
        // Enviar secuencia 00000000
        uart_send_byte(8'h00);
        uart_send_byte(8'h00);
        uart_send_byte(8'h00);
        uart_send_byte(8'h00);
        // Esperar respuesta "EndMod\r"
        wait(tx == 0); // Start bit
        #(BIT_PERIOD*10*6); // Esperar 6 bytes ("EndMod\r")
        
        // Verificar que prog_mode está inactivo
        if (prog_mode) begin
            $display("Error: No se desactivó prog_mode");
            $finish;
        end
        
        $display("Modo programación desactivado correctamente");
        #1000;
        
        // =============================================
        // Finalización del test
        // =============================================
        $display("=== Todos los tests completados exitosamente ===");
        $finish;
    end
    
    // Monitoreo de señales
    initial begin
        $monitor("T=%0t: prog_mode=%b tx=%b rx=%b data_out=%h wr_en=%b tx_busy=%b tx_done=%b",
                 $time, prog_mode, tx, rx, data_out, wr_en, tx_busy, tx_done);
    end

endmodule