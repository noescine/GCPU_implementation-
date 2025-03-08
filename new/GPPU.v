module GPPU(
    input CLK,
    input RESET,
    input H_L,
    input kplus,
    input kminus,
    input rx,
    
    output tx,
    output [3:0]n_Flags,
    output [5:0] dp_sel,
    output [7:0] OUT_DP
    );
    
    wire ALUASrc, ALUBSrc, RUWr, NextPCSrc, PRECLOCK, n_reset, V32b, C_O, ZERO, N_F, O_F, wr_en;
    wire [31:0] DataWr, Pc, AOPB, Inst, RUrs1, RUrs2, DataRd;
    wire [7:0] data_out;
    wire [4:0] BrOp;
    wire [3:0] ALUOp;
    wire [2:0] ImmSrc;
    wire [1:0] RUDataWrSrc;

    assign n_Flags[0] = ~O_F;
    assign n_Flags[1] = ~C_O;
    assign n_Flags[2] = ~ZERO;
    assign n_Flags[3] = ~N_F;
    assign n_reset = ~RESET;

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
        // Instanciación del UART_Controller
    UART_Controller uart_inst (
        .clk(CLK),             // Reloj del sistema
        .reset(n_reset),         // Reset global
        .rx(rx),               // Entrada UART RX
        .tx(tx),               // Salida UART TX
        .prog_mode(prog_mode), // Señal de modo programación
        .wr_en(wr_en),         // Enable de escritura en memoria
        .data_out(data_out)    // Byte recibido desde el UART
    );

    // Instanciación de la memoria de instrucciones
    Instruction_Memory #(
        .MEM_SIZE(5) // Tamaño de la memoria en KiB
    ) im_inst (
        .clk(clk),             // Reloj del sistema
        .wr_en(wr_en),         // Enable de escritura
        .data_in(data_out),    // Byte recibido desde el UART
        .prog_mode(prog_mode), // Señal de modo programación
        .addrIM(Pc),       // Dirección de lectura/escritura
        .inst(Inst)            // Instrucción leída
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
