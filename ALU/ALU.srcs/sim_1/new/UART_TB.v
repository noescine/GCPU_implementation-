`timescale 1ns / 1ps

module UART_Memory_TB;

    // Parámetros del testbench
    parameter CLK_PERIOD = 20;  // 50 MHz
    parameter BIT_PERIOD = 8680; // 115200 bauds (50MHz/115200)
    
    // Señales comunes
    reg clk;
    reg reset;
    reg rx;
    
    // Conexiones entre UART y Memoria
    wire [7:0] data_out;
    wire wr_en;
    wire prog_mode;
    
    // Señales de memoria adicionales
    reg [31:0] addrIM = 0;
    wire [31:0] inst;
    
    // Instancia del UART_Controller
    UART_Controller #(
        .BAUDRATE(115200),
        .CLK_FREQ(50000000)
    ) uart_inst (
        .clk(clk),
        .reset(reset),
        .rx(rx),
        .tx(),              // No usado en este test
        .tx_data(0),        // No usado
        .tx_len(0),         // No usado
        .tx_start(0),       // No usado
        .tx_busy(),         // No usado
        .tx_done(),         // No usado
        .data_out(data_out),
        .wr_en(wr_en),
        .prog_mode(prog_mode)
    );
    
    // Instancia de la Instruction_Memory
    Instruction_Memory #(
        .MEM_SIZE(5)  // 5 KiB de memoria
    ) imem (
        .clk(clk),
        .wr_en(wr_en),
        .data_in(data_out),
        .prog_mode(prog_mode),
        .addrIM(addrIM),
        .inst(inst)
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
    
    // Tarea para enviar una secuencia de 4 bytes
    task uart_send_sequence;
        input [31:0] sequence;
        begin
            uart_send_byte(sequence[7:0]);
            uart_send_byte(sequence[15:8]);
            uart_send_byte(sequence[23:16]);
            uart_send_byte(sequence[31:24]);
        end
    endtask
    
    // Instrucciones de prueba
    reg [31:0] test_instructions [0:4] = '{
        32'h00000013,  // nop
        32'h00100093,  // addi x1, x0, 1
        32'h00200113,  // addi x2, x0, 2
        32'h002081B3,  // add x3, x1, x2
        32'h00302023   // sw x3, 0(x0)
    };
    
    // Proceso principal de test
    initial begin
        // Inicialización
        reset = 1;
        rx = 1;
        #100;
        
        // Liberar reset
        reset = 0;
        #100;
        
        $display("=== Iniciando prueba de programación UART ===");
        
        // 1. Enviar secuencia de programación
        $display("Enviando secuencia de programación: A55AC33C");
        uart_send_sequence(32'hA55AC33C);
        
        // Esperar a que active prog_mode
        wait(prog_mode == 1);
        $display("Modo programación activado");
        #1000;
        
        // 2. Enviar 5 instrucciones de prueba
        $display("Enviando instrucciones de prueba...");
        for (integer i = 0; i < 5; i = i + 1) begin
            $display("Instrucción %0d: %h", i, test_instructions[i]);
            uart_send_sequence(test_instructions[i]);
            #1000;
        end
        
        // 3. Enviar secuencia de fin de programación
        $display("Enviando secuencia de fin de programación: 00000000");
        uart_send_sequence(32'h00000000);
        
        // Esperar a que desactive prog_mode
        wait(prog_mode == 0);
        $display("Modo programación desactivado");
        #1000;
        
        // 4. Verificar memoria de instrucciones
        $display("=== Verificando memoria de instrucciones ===");
        for (integer i = 0; i < 5; i = i + 1) begin
            // Configurar dirección de lectura
            addrIM = i * 4;
            #10; // Esperar un ciclo de reloj para la lectura
            
            $display("Dirección %0d (0x%h): Esperado: %h, Leído: %h", 
                     i*4, i*4, test_instructions[i], inst);
            
            // Verificación
            if (inst !== test_instructions[i]) begin
                $display("ERROR: Instrucción %0d no coincide!", i);
                $finish;
            end
        end
        
        $display("=== Todas las instrucciones se programaron correctamente ===");
        $finish;
    end
    
    // Monitoreo de señales clave
    initial begin
        $monitor("T=%0t: prog_mode=%b, wr_en=%b, data_out=%h, addrIM=%h, inst=%h", 
                 $time, prog_mode, wr_en, data_out, addrIM, inst);
    end
    
endmodule