module Register(
  input CLK,
  input RESET,  // Señal de reset 
  input prog_mode,
  input [1:0] RUDataWrSrc,
  input [31:0] AOPB,
  input [31:0] DataRd,
  input [4:0] rs1,  // Dirección del 1er dato (registro fuente 1)
  input [4:0] rs2,  // Dirección del 2do dato (registro fuente 2)
  input [4:0] rd,   // Dirección destino (registro destino)
  input RUWr,  // Señal de habilitación de escritura (0=no guardar, 1=guardar)
  input [31:0] PC, 
  input ALUASrc,
  input  ALUBSrc,
  input [31:0] Inst,
  input [2:0] ImmSrc,
  
  output reg [31:0] DataWr,
  output reg [31:0] RUrs1,  // Valor del dato leído desde rs1
  output reg [31:0] RUrs2   // Valor del dato leído desde rs2
);
  
  reg  [31:0] ImmExt; 
  reg [31:0] RU [15:0];  // Banco de registros de 16 registros de 32 bits (4 bits de dirección)
  integer i;  // Declaración del entero fuera del bloque always
  
  // Inicialización compacta de los registros con valores 0 a 15
  initial begin
    for (i = 0; i < 16; i = i + 1) begin
      RU[i] = i;
    end
  end
  
  // Asignación continua para lectura de registros rs1 y rs2
  always @(*) begin
      if(RESET | prog_mode)begin
        RUrs1 <= 32'b0;
        RUrs2 <= 32'b0;
      end
      else begin
        if (ALUASrc == 0) begin //verificar si A no es un PC
            if (rs1[4] == 1'b1) begin // Verificar si la dirección de rs1 tienen el MSB en 1 o 0 para decidir si acceder a RAM o registros
              // Acceder a RAM para rs1
              // Aquí es donde accederías a la memoria RAM, por ejemplo, podrías asignar el valor
              // de una variable de RAM externa. Esto lo dejo como pseudocódigo.
              RUrs1 <= 32'hffffffff ;  // Simulación de acceso a RAM (modificar según tu implementación real)
            end 
            else begin
                // Acceder a Cache (registros)
                RUrs1 <= RU[rs1];  // Acceder a Cache (registros)
            end
        end
        else begin
            RUrs1 <= PC;
        end
        if(ALUBSrc == 0)begin //verificar si B no es un inmediato
            if (rs2[4] == 1'b1) begin //// Verificar si la dirección rs2 tienen el MSB en 1 o 0 para decidir si acceder a RAM o registros
              // Acceder a RAM para rs2
              // Simulación de acceso a RAM
              RUrs2 <= 32'hffffffff;  // Modificar según tu implementación real
            end 
            else begin
              // Acceder a Cache (registros)
              RUrs2 <= RU[rs2];  // Acceder a Cache (registros)
            end
        end      
        else begin
            RUrs2 <= ImmExt; 
        end
    end
 end     
  // Manejo de escritura en los registros o RAM
    always @(negedge CLK or posedge RESET) begin
        if (RESET | prog_mode) begin
          for (i = 0; i < 16; i = i + 1) begin
            RU[i] <= i;  // Resetear los registros al inicial
          end
        end 
        else if (RUWr && rd != 5'b00000) begin
            if (rd[4] == 1'b1) begin
            // Escribir en RAM si rd tiene el MSB en 1
            // Aquí escribirías en RAM
            //RAM[rd] <= DataWr;  // Modificar según tu implementación real
            end
            else begin
            // Escribir en los registros si rd tiene el MSB en 0
                RU[rd] <= DataWr;  // Escribir en Cache (registros)
            end
        end
    end
    
  always @(*) begin 
    case (RUDataWrSrc)
      2'b00: DataWr = AOPB;     // Selección ALU
      2'b01: DataWr = DataRd;     // Selección Data Memory
      2'b10: DataWr = PC;    // Selección Sumador
      default: DataWr = 32'b0;    // Valor por defecto
    endcase
  end
  
  always @(*) begin
      if (RESET | prog_mode) begin
        ImmExt = 32'b0;
      end
      else begin
        case (ImmSrc)
          3'b000: ImmExt = {{21{Inst[30]}}, Inst[30:20]};  //TIPO I
          3'b001: ImmExt = {{20{Inst[31]}}, Inst[31:25], Inst[11:7]}; //TIPO S      
          3'b101: ImmExt = {{18{Inst[31]}}, Inst[31], Inst[7], Inst[30:25], Inst[11:8], 2'b00}; //TIPO B
          3'b010: ImmExt = {Inst[31:12], 12'b0};  //TIPO U
          3'b110: ImmExt = {{19{Inst[31]}}, Inst[31], Inst[19:12], Inst[20], Inst[30:21], 1'b0}; //TIPO J
          default: ImmExt = 32'b0;
        endcase
      end
  end       
endmodule
