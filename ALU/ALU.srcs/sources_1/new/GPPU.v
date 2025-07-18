module GPPU(
    input  wire CLK,
    input  wire RESET,
    input  wire H_L,
    input  wire kplus,
    input  wire kminus,
    input  wire rx,

    output wire tx,
    output wire [3:0] n_Flags,
    output wire [5:0] dp_sel,
    output wire [7:0] OUT_DP
);

    // Señales internas para conectar módulos
    wire ALUASrc, ALUBSrc, RUWr, NextPCSrc, PRECLOCK, n_reset;
    wire V32b;
    wire C_O, ZERO, N_F, O_F;
    wire wr_en, prog_mode;
    wire [31:0] DataWr, Pc, AOPB, Inst, RUrs1, RUrs2, DataRd;
    wire [7:0] data_out;
    wire [4:0] BrOp;
    wire [3:0] ALUOp;
    wire [2:0] ImmSrc;
    wire [1:0] RUDataWrSrc;

    reg [7:0] tx_data = 8'h0C;
    wire [1:0]  tx_len;
    wire        tx_start;
    wire        tx_busy;
    wire        tx_done;

    // Niveles invertidos para n_Flags
    assign n_Flags[0] = ~O_F;
    assign n_Flags[1] = ~C_O;
    assign n_Flags[2] = ~ZERO;
    assign n_Flags[3] = ~N_F;

    assign n_reset = ~RESET;

    // Clock divider y señal V32b
    // Esto podría ir en módulo aparte, pero si lo tienes aquí, se deja como está.
    reg [19:0] counter2 = 0;
    reg clk_div2 = 0;
    always @(posedge CLK) begin
        if (counter2 > 128889) begin
            counter2 <= 0;
            clk_div2 <= ~clk_div2;
        end else begin
            counter2 <= counter2 + 1;
        end
    end
    assign V32b = clk_div2;

    // Instanciar módulos, solo conectando señales necesarias

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
        .prog_mode(prog_mode),
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

    UART_Controller #(
    .BAUDRATE(115200),
    .CLK_FREQ(50000000)
    ) uart_inst (
        .clk(CLK),
        .reset(n_reset),
        .rx(rx),
        .tx_data(tx_data),    // Conexión a lógica externa
        .tx_len(tx_len),      // Conexión a lógica externa  
        .tx_start(tx_start),  // Conexión a lógica externa
        .tx(tx),
        .prog_mode(prog_mode),
        .wr_en(wr_en),
        .data_out(data_out),
        .tx_busy(tx_busy),
        .tx_done(tx_done)
    );

    Instruction_Memory #(
        .MEM_SIZE_KB(32)
    ) im_inst (
        .clk(CLK),
        .wr_en(wr_en),
        .data_in(data_out),
        .prog_mode(prog_mode),
        .addrIM(Pc),
        .inst(Inst)
    );

    Program_counter PC (
        .clk(CLK),
        .prog_mode(prog_mode),
        .RESET(n_reset),
        .CLK(PRECLOCK),
        .ALURes(AOPB),
        .NextPCSrc(NextPCSrc),
        .Pc(Pc)
    );

    Control_unit CU (
        .RESET(n_reset),
        .prog_mode(prog_mode),
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

    Register RU (
        .CLK(CLK),
        .prog_mode(prog_mode),
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
