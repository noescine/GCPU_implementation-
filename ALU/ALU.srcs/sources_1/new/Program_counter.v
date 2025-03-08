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
    input wire clk,
    input wire prog_mode,
    input wire RESET,
    input wire CLK,
    input wire [31:0] ALURes,   // Resultado de la ALU
    input wire NextPCSrc,       // Selector de origen del siguiente PC
    output reg [31:0] Pc        // Registro del Program Counter
);

    // Inicialización en simulación
    initial Pc = 32'b0;
    reg prev_mod = 0;
    // Bloque secuencial: se actualiza en el flanco positivo del reloj
    always @(posedge CLK) begin
        if(RESET) begin
            Pc <= 32'b0;
        end
        else if( prog_mode && !prev_mod )begin //si paso de modo operacional a programacion reinicio a 0
            Pc <= 32'b0;
        end
        else if (NextPCSrc) begin //Branch unit

            Pc <= ALURes;       // Salto condicional
        end
        else begin 
            Pc <= Pc + 32'd4;   // Pasamos a la siguiente instruccion
        end   
        prev_mod <= prog_mode; //actualizo el estado de programacion
    end



endmodule
