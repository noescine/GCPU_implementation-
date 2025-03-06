`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.02.2025 15:47:31
// Design Name: 
// Module Name: Instruction_Memory
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// Módulo que emula una memoria de instrucciones con capacidad para leer desde un archivo de texto.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module Instruction_Memory (
    input [31:0] addrIM,    // Dirección de la memoria de instrucciones
    output reg [31:0] inst  // Instrucción leída desde la memoria
);

    // Memoria para almacenar las instrucciones (1024 bytes, cada celda de 8 bits)
    reg [7:0] im [0:1024];
    integer i;
    // Inicialización de la memoria desde un archivo
    initial begin
        im[0]  = 8'b01001110;
        im[1]  = 8'b00100000;
        im[2]  = 8'b00000001;
        im[3]  = 8'b10010011;// ADDI x3, x0, 1250 (Carga el inmediato 1250 en x3) 1250 X3=4E2

  
        im[4]  = 8'b00000000;
        im[5]  = 8'b11110001;
        im[6]  = 8'b10000010;
        im[7]  = 8'b10110011;  // ADD x5, x16, x3 (Suma x15 y x3, guardando en x5) 15+1250= 1265 X5=4F1
        
        im[8]  = 8'b00101000;
        im[9]  = 8'b10100000;
        im[10] = 8'b00000010;
        im[11] = 8'b00010011;  // ADDI x4, x5, 650 (Suma 650 a x5, guardando en x4=28A
        
        im[12] = 8'b11111000;
        im[13] = 8'b01000010;
        im[14] = 8'b11101000;
        im[15] = 8'b11100011;  // BGE x5, x4, 0 (Si x5 > x4, salta a la instrucción 0) 
        
        im[16] = 8'b00000000;
        im[17] = 8'b01000000;
        im[18] = 8'b00000000;
        im[19] = 8'b01100000;  // AND x4, x0, x4 (Realiza el AND entre x0 y x4, guardando el resultado en x4)
        
        im[20] = 8'b11111111;
        im[21] = 8'b11110000;
        im[22] = 8'b00000000;
        im[23] = 8'b11010111;  // J 3 (Salto incondicional a la instrucción 3)
             
        for(i = 0; i < 1024; i = i + 4) begin
            // Combinar cuatro celdas de 8 bits para formar una palabra de 32 bits y mostrarla en consola
            $display("%d --> %b", i, {im[i], im[i+1], im[i+2], im[i+3]});
        end
    end
    // Bloque siempre activo para leer instrucciones desde la memoria
    always @(*) begin
        // Combinar 4 bytes consecutivos a partir de la dirección dada para formar una instrucción de 32 bits
        inst = {im[addrIM], im[addrIM + 1], im[addrIM + 2], im[addrIM + 3]};  
    end

endmodule
