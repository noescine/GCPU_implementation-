module GPPU(
    input CLK,
    input RESET,
    input H_L,
    input kplus,
    input kminus,
    
    output N_C_O,
    output N_ZERO,
    output N_N_F,
    output N_O_F,
    output [5:0] dp_sel,
    output [7:0] OUT_DP
    );
    
    wire ALUASrc, ALUBSrc, RUWr, NextPCSrc, PRECLOCK, n_reset, V32b, C_O, ZERO, N_F, O_F;
    wire [31:0] DataWr, Pc, AOPB, Inst, RUrs1, RUrs2, DataRd;
    wire [4:0] BrOp;
    wire [3:0] ALUOp;
    wire [2:0] ImmSrc;
    wire [1:0] RUDataWrSrc;

    assign n_reset = ~RESET;
    assign N_C_O = ~C_O;
    assign N_ZERO = ~ZERO;
    assign N_N_F = ~N_F;
    assign N_O_F = ~O_F;

    reg [19:0] counter2 = 0;
    reg clk_div2 = 0;

    always @(posedge CLK) begin
        if (counter2 > 128889) begin
            counter2 <= 0;
            clk_div2 <= ~clk_div2;
        end 
        else begin
            counter2 <= counter2 + 1;
        end
    end
    
    assign V32b = clk_div2;

    FreqCtrl FC (
        .CLK(CLK),
        .RESET(n_reset),
        .kplus(kplus),
        .kminus(kminus),
        .div(V32b),
        .PRECLOCK(PRECLOCK)
    );

    Visualizer32B Vbcd (
        .data_bits(DataWr),
        .CLK(V32b),
        .toggle_btn(H_L),
        .disp_seg(OUT_DP),
        .disp_sel(dp_sel)
    );

    BranchUnit BU (
        .RUrs1(RUrs1),
        .RUrs2(RUrs2),
        .BrOp(BrOp),
        .NextPCSrc(NextPCSrc)
    );

    Instruction_Memory IM (
        .addrIM(Pc),
        .inst(Inst)
    );

    Program_counter PC (
        .RESET(n_reset),
        .CLK(PRECLOCK),
        .ALURes(AOPB),
        .NextPCSrc(NextPCSrc),
        .Pc(Pc)
    );

    Control_unit CU (
        .RESET(n_reset),
        .OpCode(Inst[6:0]),
        .Funct3(Inst[14:12]),
        .Funct7(Inst[31:25]),
        .ImmSrc(ImmSrc),
        .ALUASrc(ALUASrc),
        .ALUBSrc(ALUBSrc),
        .ALUOp(ALUOp),
        .RUDataWrSrc(RUDataWrSrc),
        .RUWr(RUWr),
        .BrOp(BrOp)
    );

    ALU ALU (
        .A(RUrs1),
        .B(RUrs2),
        .OP(ALUOp),
        .AOPB(AOPB),
        .C_O(C_O),
        .ZERO(ZERO),
        .O_F(O_F),
        .N_F(N_F)
    );

    Cache_L1 MMC (
        .CLK(V32b),
        .RESET(n_reset),
        .rs1(Inst[19:15]),
        .rs2(Inst[24:20]),
        .rd(Inst[11:7]),
        .RUDataWrSrc(RUDataWrSrc),
        .AOPB(AOPB),
        .DataRd(DataRd),
        .RUWr(RUWr),
        .PC(Pc),
        .ALUASrc(ALUASrc),
        .ALUBSrc(ALUBSrc),
        .Inst(Inst),
        .ImmSrc(ImmSrc),
        .DataWr(DataWr),
        .RUrs1(RUrs1),
        .RUrs2(RUrs2)
    );
endmodule
