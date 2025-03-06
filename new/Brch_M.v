`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.02.2025 15:57:05
// Design Name: 
// Module Name: Brch_M
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
//Branch Unit: Unidad de ramificación que determina si se debe realizar un salto condicional o no, basándose en los valores de los registros y la señal de control de ramificación (BrOp).
module BranchUnit(
  input [31:0] RUrs2,
  input [31:0] RUrs1,
  input [4:0] BrOp,
  output reg NextPCSrc
);
  
  reg signed [31:0] RUrs1_signed, RUrs2_signed; // Registros para almacenar los valores con signo

  always @(*) begin
    // Conversiones explícitas a signed
    RUrs1_signed = RUrs1;
    RUrs2_signed = RUrs2;
    
    case (BrOp)
      5'b00000: NextPCSrc = 0;                    // Sin salto
      5'b10000: NextPCSrc = 1;                    // Salto incondicional
      5'b01000: NextPCSrc = (RUrs2 == RUrs1);     // BEQ
      5'b01001: NextPCSrc = (RUrs2 != RUrs1);     // BNE
      5'b01100: NextPCSrc = (RUrs2_signed < RUrs1_signed);  // BLT (signed)
      5'b01101: NextPCSrc = (RUrs2_signed >= RUrs1_signed); // BGE (signed)
      5'b01110: NextPCSrc = (RUrs2 < RUrs1);      // BLTU (unsigned)
      5'b01111: NextPCSrc = (RUrs2 >= RUrs1);     // BGEU (unsigned)
      default: NextPCSrc = 0;                     // Default sin salto
    endcase
  end
  
endmodule



