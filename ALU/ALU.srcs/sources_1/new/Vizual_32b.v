module Visualizer32B (
    input [31:0] data_bits,
    input CLK,
    input toggle_btn,
    input prog_mode,
    output reg [7:0] disp_seg,
    output reg [5:0] disp_sel
);
    reg [2:0] clk_counter = 0;

    // Función para convertir BCD a 7 segmentos
    function [6:0] bcd_to_7seg;
        input [3:0] bdc_in;
        begin
            case (bdc_in)
                4'b0000: bcd_to_7seg = 7'b0000001;
                4'b0001: bcd_to_7seg = 7'b1001111;
                4'b0010: bcd_to_7seg = 7'b0010010;
                4'b0011: bcd_to_7seg = 7'b0000110;
                4'b0100: bcd_to_7seg = 7'b1001100;
                4'b0101: bcd_to_7seg = 7'b0100100;
                4'b0110: bcd_to_7seg = 7'b0100000;
                4'b0111: bcd_to_7seg = 7'b0001111;
                4'b1000: bcd_to_7seg = 7'b0000000;
                4'b1001: bcd_to_7seg = 7'b0000100;
                4'b1010: bcd_to_7seg = 7'b0001000;
                4'b1011: bcd_to_7seg = 7'b1100000;
                4'b1100: bcd_to_7seg = 7'b0110001;
                4'b1101: bcd_to_7seg = 7'b1000010;
                4'b1110: bcd_to_7seg = 7'b0110000;
                4'b1111: bcd_to_7seg = 7'b0111000;
                default: bcd_to_7seg = 7'b1111111;
            endcase
        end
    endfunction




    // Proceso de actualización en cada flanco de reloj
    always @(posedge CLK) begin
        if (clk_counter == 5) begin
            clk_counter <= 0;
        end else begin
            clk_counter <= clk_counter + 1;
        end

        case (clk_counter)
            3'b000: disp_sel <= 6'b111110;
            3'b001: disp_sel <= 6'b111101;
            3'b010: disp_sel <= 6'b111011;
            3'b011: disp_sel <= 6'b110111;
            3'b100: disp_sel <= 6'b101111;
            3'b101: disp_sel <= 6'b011111;
            default: disp_sel <= 6'b111110;
        endcase
    end

    // Proceso combinacional para actualizar los segmentos del display
    always @(*) begin
        disp_seg[7] = 1'b1; // Desactiva el punto decimal 
        
        if(prog_mode) begin
            case (disp_sel)
                6'b111110: disp_seg[6:0] = bcd_to_7seg(toggle_btn ? 4'hC : 4'h9  );   // 0x0A
                6'b111101: disp_seg[6:0] = bcd_to_7seg(toggle_btn ? 4'hB : 4'h8  );   // 0xBC (mostrando B)
                6'b111011: disp_seg[6:0] = bcd_to_7seg(toggle_btn ? 4'hA : 4'hF  );   // 0xF9 (mostrando F)
                6'b110111: disp_seg[6:0] = bcd_to_7seg(toggle_btn ? 4'h0 : 4'hD  );   // 0xF9 (mostrando 9)
                6'b101111: disp_seg[6:0] = 7'b1111110; // Barra central
                6'b011111: disp_seg[6:0] = toggle_btn ? 7'b1110001 : 7'b1001000; // "L" o "H"
                default: disp_seg[6:0] = 7'b1111111;
            endcase
        end
        else begin
        // Si no está en modo programación, mostrar los datos de `data_bits`
            case (disp_sel)
                6'b111110: disp_seg[6:0] = bcd_to_7seg(toggle_btn ? data_bits[3:0] : data_bits[19:16]);
                6'b111101: disp_seg[6:0] = bcd_to_7seg(toggle_btn ? data_bits[7:4] : data_bits[23:20]);
                6'b111011: disp_seg[6:0] = bcd_to_7seg(toggle_btn ? data_bits[11:8] : data_bits[27:24]);
                6'b110111: disp_seg[6:0] = bcd_to_7seg(toggle_btn ? data_bits[15:12] : data_bits[31:28]);
                6'b101111: disp_seg[6:0] = 7'b1111110; // Barra central
                6'b011111: disp_seg[6:0] = toggle_btn ? 7'b1110001 : 7'b1001000; // "L" o "H"
                default: disp_seg[6:0] = 7'b1111111;
            endcase
        end
    end
endmodule
