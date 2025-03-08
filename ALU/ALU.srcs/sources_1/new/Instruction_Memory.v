//////////////////////////////////////////////////////////////////////////////////
// Módulo: Instruction_Memory
// Memoria de X-KiB programable vía UART con modo de programación
//////////////////////////////////////////////////////////////////////////////////
module Instruction_Memory #(
    parameter MEM_SIZE = 5 // Tamaño de la memoria en KiB
)(
    input clk,               // Reloj
    input wr_en,             // Enable de escritura
    input [7:0] data_in,     // Byte recibido desde UART
    input prog_mode,         // Señal para entrar en modo programación
    input [31:0] addrIM,     // Dirección de lectura/ESCRITURA
    output reg [31:0] inst   // Instrucción leída
);

    // Memoria de X KiB
    reg [7:0] im [0:(MEM_SIZE * 1024) - 1];

    // Lógica de escritura en memoria
    always @(posedge clk) begin
        if (wr_en) begin
            // Escribir byte en la memoria
            im[addrIM] <= data_in;
        end
    end

    // Lógica de lectura de memoria
    always @(posedge clk) begin
        if (prog_mode) begin
            inst <= 32'b0;   // Enviar ceros mientras se programa
        end
        else begin
            // Leer 4 bytes consecutivos para formar una instrucción de 32 bits
            // Verificar que las direcciones estén dentro de los límites de la memoria
            if (addrIM + 3 < (MEM_SIZE * 1024)) begin
                inst <= {im[addrIM], im[addrIM + 1], im[addrIM + 2], im[addrIM + 3]};
            end
            else begin
                inst <= 32'b0; // Si la dirección está fuera de los límites, devolver 0
            end
        end
    end

endmodule