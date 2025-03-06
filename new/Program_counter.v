`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.02.2025 15:54:31
// Design Name: 
// Module Name: Program_counter
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module Program_counter (
    input wire RESET,
    input wire CLK,
    input wire [31:0] ALURes,   // Resultado de la ALU
    input wire NextPCSrc,       // Selector de origen del siguiente PC
    output reg [31:0] Pc        // Registro del Program Counter
);

    // Inicialización en simulación
    initial Pc = 32'b0;

    // Bloque secuencial: se actualiza en el flanco positivo del reloj
    always @(posedge CLK or posedge RESET) begin
        if(RESET) begin
            Pc <= 32'b0;
        end
        else if (NextPCSrc) begin //Branch unit

            Pc <= ALURes;       // Salto condicional
        end
        else begin 
            Pc <= Pc + 32'd4;   // Ejecución secuencial
        end   
    end



endmodule
