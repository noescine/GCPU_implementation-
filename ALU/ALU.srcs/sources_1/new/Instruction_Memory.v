module Instruction_Memory #(
    parameter MEM_SIZE_KB = 32  // 32 KiB
)(
    input clk,
    input wr_en,
    input [31:0] data_in,  // Cambiado a 32 bits para escritura
    input prog_mode,
    input [31:0] addrIM,
    output reg [31:0] inst
);

    // Calculamos el tamaño en palabras de 32 bits
    localparam MEM_WORDS = (MEM_SIZE_KB * 1024) / 4;
    
    // Memoria organizada en palabras de 32 bits
    (* ram_style = "block" *) reg [31:0] mem [0:MEM_WORDS-1];
    
    // Dirección de programa en palabras (no en bytes)
    reg [31:0] prog_addr = 0;
    
    always @(posedge clk) begin
        if (prog_mode && wr_en) begin
            mem[prog_addr] <= data_in;
            prog_addr <= prog_addr + 1;
        end
    end
    
    // Lectura alineada a palabras de 32 bits
    always @(posedge clk) begin
        if (!prog_mode) begin
            // Nota: addrIM[1:0] se ignoran (dirección debe ser múltiplo de 4)
            inst <= mem[addrIM[31:2]];  // Dividir entre 4
        end else begin
            inst <= 32'h0;
        end
    end
endmodule