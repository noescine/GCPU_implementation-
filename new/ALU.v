module ALU(
    input wire [31:0] A,      // Operando A
    input wire [31:0] B,      // Operando B
    input wire [3:0] OP,      // Código de operación
    
    output wire [31:0] AOPB,  // Resultado de la ALU
    output wire C_O,          // Carry out (para suma no signada)
    output wire ZERO,         // Flag de cero
    output wire O_F,          // Overflow flag (para suma y resta)
    output wire N_F          // Flag de negativo
);

    
    assign AOPB = 
                         (OP == 4'b0000) ? (A + B) :            // Suma
                         (OP == 4'b0001) ? (A - B) :            // Resta
                         (OP == 4'b0010) ? (A << B) :           // Shift Left
                         (OP == 4'b0011) ? (A * B) :            // Multiplicación
                         (OP == 4'b0100) ? ((B != 0) ? (A / B) : 32'b0) : // División
                         (OP == 4'b0101) ? (A >> B) :           // Shift Right
                         (OP == 4'b0110) ? $signed(A) >>> B :   // Shift Aritmético Derecho
                         (OP == 4'b0111) ? (A & B) :            // AND
                         (OP == 4'b1000) ? (A | B) :            // OR
                         (OP == 4'b1001) ? (A ^ B) :            // XOR
                         (OP == 4'b1010) ? ~(A) :               // NOT
                         (OP == 4'b1011) ?  {A[0], A[1], A[2], A[3], A[4], A[5], A[6], A[7], A[8], A[9], A[10], A[11], A[12], A[13], A[14], A[15], A[16], A[17], A[18], A[19], A[20], A[21], A[22], A[23], A[24], A[25], A[26], A[27], A[28], A[29], A[30], A[31]} :            // MIRX
                         (OP == 4'b1100) ? ((A == B) ? 1 : 0) : // Igualdad
                         (OP == 4'b1101) ? (($signed(A) < $signed(B)) ? 1 : 0) : // menor que signado
                         (OP == 4'b1110) ? ((A < B) ? 1 : 0) :  // menor que
                         (OP == 4'b1111) ? A :                  // Paso Directo
                         32'b0;

    // Flags de estado optimizados
    assign ZERO = (AOPB == 0);
    assign N_F = (OP == 4'b0001 && A < B) ? 1 : (AOPB[31] == 1) ? 1 : 0;
    assign C_O = (OP == 4'b0000) ? (A + B > 32'hFFFFFFFF) : 0;
    assign O_F = (OP == 4'b0000 && (A[31] == B[31] && AOPB[31] != A[31])) || 
                 (OP == 4'b0001 && (A[31] != B[31] && AOPB[31] == B[31]));

endmodule
