`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/27 14:51:10
// Design Name: 
// Module Name: Controller
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
`include "Constants.vh"
//`default_nettype none
module Controller(
    input [31:0] instruction,
    output reg [4:0] Ause1,
    output reg [4:0] Ause2,
    output reg [4:0] Anew,
    output reg [2:0] Tuse1,
    output reg [2:0] Tuse2,
    output reg [2:0] Tnew,
    
    output reg [1:0] NPCop,
    
    output reg GRFwr,
    output reg GRFdataOp,
    
    output reg [1:0] EXTop,
    
    output reg ALUAop,
    output reg ALUBop,
    output reg [3:0] ALUop,
    output reg [1:0] ALUresultOp,
    
    output reg MDUwr,
    output reg MDUstart,
    output reg [2:0] MDUop,
    
    output reg DMwr,
    output reg [1:0] DMstoreOp,
    output reg [2:0] DMloadOp
    );
    
    wire [5:0] opcode = instruction[`opcode];
    wire [5:0] funct = instruction[`funct];
    wire [4:0] rs = instruction[`rs];
    wire [4:0] rt = instruction[`rt];
    wire [4:0] rd = instruction[`rd];
   
    always @* begin
        case (opcode)
            `beq:   begin Ause1 = rs; Ause2 = rt; Anew = 0;  Tuse1 = 0; Tuse2 = 0; Tnew = 0; ALUop = `EQ;  NPCop = `BRANCH;  ALUresultOp = `ALU; GRFwr = 0;                                 ALUAop = 0; ALUBop = 0; MDUwr = 0; MDUstart = 0; MDUop = 0; DMwr = 0;                                      end
            `bgezORbltz: begin if (rt == 1) ALUop = `GEZ; else ALUop = `LT;
                          Ause1 = rs; Ause2 = rt; Anew = 0;  Tuse1 = 0; Tuse2 = 0; Tnew = 0;               NPCop = `BRANCH;  ALUresultOp = `ALU; GRFwr = 0;                                 ALUAop = 0; ALUBop = 0; MDUwr = 0; MDUstart = 0; MDUop = 0; DMwr = 0;                                      end
            `bgtz:  begin Ause1 = rs; Ause2 = rt; Anew = 0;  Tuse1 = 0; Tuse2 = 0; Tnew = 0; ALUop = `GT;  NPCop = `BRANCH;  ALUresultOp = `ALU; GRFwr = 0;                                 ALUAop = 0; ALUBop = 0; MDUwr = 0; MDUstart = 0; MDUop = 0; DMwr = 0;                                      end
            `blez:  begin Ause1 = rs; Ause2 = rt; Anew = 0;  Tuse1 = 0; Tuse2 = 0; Tnew = 0; ALUop = `LE;  NPCop = `BRANCH;  ALUresultOp = `ALU; GRFwr = 0;                                 ALUAop = 0; ALUBop = 0; MDUwr = 0; MDUstart = 0; MDUop = 0; DMwr = 0;                                      end
            `bne:   begin Ause1 = rs; Ause2 = rt; Anew = 0;  Tuse1 = 0; Tuse2 = 0; Tnew = 0; ALUop = `NE;  NPCop = `BRANCH;  ALUresultOp = `ALU; GRFwr = 0;                                 ALUAop = 0; ALUBop = 0; MDUwr = 0; MDUstart = 0; MDUop = 0; DMwr = 0;                                      end
            `lui:   begin Ause1 = 0;  Ause2 = 0;  Anew = rt; Tuse1 = 0; Tuse2 = 0; Tnew = 2; ALUop = `ADD; NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 1; GRFdataOp = 0; EXTop = `UPPER;  ALUAop = 0; ALUBop = 1; MDUwr = 0; MDUstart = 0; MDUop = 0; DMwr = 0;                                      end 
            `ori:   begin Ause1 = rs; Ause2 = 0;  Anew = rt; Tuse1 = 1; Tuse2 = 0; Tnew = 2; ALUop = `OR;  NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 1; GRFdataOp = 0; EXTop = `ZERO;   ALUAop = 0; ALUBop = 1; MDUwr = 0; MDUstart = 0; MDUop = 0; DMwr = 0;                                      end 
            `addi:  begin Ause1 = rs; Ause2 = 0;  Anew = rt; Tuse1 = 1; Tuse2 = 0; Tnew = 2; ALUop = `ADD; NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 1; GRFdataOp = 0; EXTop = `SIGNED; ALUAop = 0; ALUBop = 1; MDUwr = 0; MDUstart = 0; MDUop = 0; DMwr = 0;                                      end 
            `addiu: begin Ause1 = rs; Ause2 = 0;  Anew = rt; Tuse1 = 1; Tuse2 = 0; Tnew = 2; ALUop = `ADD; NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 1; GRFdataOp = 0; EXTop = `SIGNED; ALUAop = 0; ALUBop = 1; MDUwr = 0; MDUstart = 0; MDUop = 0; DMwr = 0;                                      end
            `andi:  begin Ause1 = rs; Ause2 = 0;  Anew = rt; Tuse1 = 1; Tuse2 = 0; Tnew = 2; ALUop = `AND; NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 1; GRFdataOp = 0; EXTop = `ZERO;   ALUAop = 0; ALUBop = 1; MDUwr = 0; MDUstart = 0; MDUop = 0; DMwr = 0;                                      end 
            `lb:    begin Ause1 = rs; Ause2 = 0;  Anew = rt; Tuse1 = 1; Tuse2 = 0; Tnew = 3; ALUop = `ADD; NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 1; GRFdataOp = 1; EXTop = `SIGNED; ALUAop = 0; ALUBop = 1; MDUwr = 0; MDUstart = 0; MDUop = 0; DMwr = 0; DMloadOp = `BYTE;                    end 
            `lbu:   begin Ause1 = rs; Ause2 = 0;  Anew = rt; Tuse1 = 1; Tuse2 = 0; Tnew = 3; ALUop = `ADD; NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 1; GRFdataOp = 1; EXTop = `SIGNED; ALUAop = 0; ALUBop = 1; MDUwr = 0; MDUstart = 0; MDUop = 0; DMwr = 0; DMloadOp = `BYTE_U;                  end 
            `lh:    begin Ause1 = rs; Ause2 = 0;  Anew = rt; Tuse1 = 1; Tuse2 = 0; Tnew = 3; ALUop = `ADD; NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 1; GRFdataOp = 1; EXTop = `SIGNED; ALUAop = 0; ALUBop = 1; MDUwr = 0; MDUstart = 0; MDUop = 0; DMwr = 0; DMloadOp = `HALF;                    end 
            `lhu:   begin Ause1 = rs; Ause2 = 0;  Anew = rt; Tuse1 = 1; Tuse2 = 0; Tnew = 3; ALUop = `ADD; NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 1; GRFdataOp = 1; EXTop = `SIGNED; ALUAop = 0; ALUBop = 1; MDUwr = 0; MDUstart = 0; MDUop = 0; DMwr = 0; DMloadOp = `HALF_U;                  end 
            `lw:    begin Ause1 = rs; Ause2 = 0;  Anew = rt; Tuse1 = 1; Tuse2 = 0; Tnew = 3; ALUop = `ADD; NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 1; GRFdataOp = 1; EXTop = `SIGNED; ALUAop = 0; ALUBop = 1; MDUwr = 0; MDUstart = 0; MDUop = 0; DMwr = 0; DMloadOp = `WORD;                    end 
            `sb:    begin Ause1 = rs; Ause2 = rt; Anew = 0;  Tuse1 = 1; Tuse2 = 2; Tnew = 0; ALUop = `ADD; NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 0;                EXTop = `SIGNED; ALUAop = 0; ALUBop = 1; MDUwr = 0; MDUstart = 0; MDUop = 0; DMwr = 1; DMloadOp = `WORD; DMstoreOp = `BYTE; end 
            `sh:    begin Ause1 = rs; Ause2 = rt; Anew = 0;  Tuse1 = 1; Tuse2 = 2; Tnew = 0; ALUop = `ADD; NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 0;                EXTop = `SIGNED; ALUAop = 0; ALUBop = 1; MDUwr = 0; MDUstart = 0; MDUop = 0; DMwr = 1; DMloadOp = `WORD; DMstoreOp = `HALF; end 
            `sw:    begin Ause1 = rs; Ause2 = rt; Anew = 0;  Tuse1 = 1; Tuse2 = 2; Tnew = 0; ALUop = `ADD; NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 0;                EXTop = `SIGNED; ALUAop = 0; ALUBop = 1; MDUwr = 0; MDUstart = 0; MDUop = 0; DMwr = 1; DMloadOp = `WORD; DMstoreOp = `WORD; end 
            `slti:  begin Ause1 = rs; Ause2 = 0;  Anew = rt; Tuse1 = 1; Tuse2 = 0; Tnew = 2; ALUop = `LT;  NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 1; GRFdataOp = 0; EXTop = `SIGNED; ALUAop = 0; ALUBop = 1; MDUwr = 0; MDUstart = 0; MDUop = 0; DMwr = 0;                                      end 
            `sltiu: begin Ause1 = rs; Ause2 = 0;  Anew = rt; Tuse1 = 1; Tuse2 = 0; Tnew = 2; ALUop = `LTU; NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 1; GRFdataOp = 0; EXTop = `SIGNED; ALUAop = 0; ALUBop = 1; MDUwr = 0; MDUstart = 0; MDUop = 0; DMwr = 0;                                      end 
            `xori:  begin Ause1 = rs; Ause2 = 0;  Anew = rt; Tuse1 = 1; Tuse2 = 0; Tnew = 2; ALUop = `XOR; NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 1; GRFdataOp = 0; EXTop = `ZERO;   ALUAop = 0; ALUBop = 1; MDUwr = 0; MDUstart = 0; MDUop = 0; DMwr = 0;                                      end 
            `j:     begin Ause1 = 0;  Ause2 = 0;  Anew = 0;  Tuse1 = 0; Tuse2 = 0; Tnew = 0;               NPCop = `JMP_26;  ALUresultOp = `ALU; GRFwr = 0;                                                         MDUwr = 0; MDUstart = 0; MDUop = 0; DMwr = 0;                                      end
            `jal:   begin Ause1 = 0;  Ause2 = 0;  Anew = 31; Tuse1 = 0; Tuse2 = 0; Tnew = 0; /* ? */       NPCop = `JMP_26;  ALUresultOp = `PC;  GRFwr = 1; GRFdataOp = 0;                                          MDUwr = 0; MDUstart = 0; MDUop = 0; DMwr = 0;                                      end
            0: case (funct)
            `mfhi : begin Ause1 = 0;  Ause2 = 0;  Anew = rd; Tuse1 = 0; Tuse2 = 0; Tnew = 2;               NPCop = `NORMAL;  ALUresultOp = `HI;  GRFwr = 1; GRFdataOp = 0;                         MDUwr = 0; MDUstart = 0; MDUop = `MFHILO; DMwr = 0; end
            `mflo : begin Ause1 = 0;  Ause2 = 0;  Anew = rd; Tuse1 = 0; Tuse2 = 0; Tnew = 2;               NPCop = `NORMAL;  ALUresultOp = `LO;  GRFwr = 1; GRFdataOp = 0;                         MDUwr = 0; MDUstart = 0; MDUop = `MFHILO; DMwr = 0; end
            `mthi : begin Ause1 = rs; Ause2 = 0;  Anew = 0;  Tuse1 = 0; Tuse2 = 0; Tnew = 0;               NPCop = `NORMAL;                      GRFwr = 0; GRFdataOp = 0; ALUAop = 0;             MDUwr = 1; MDUstart = 0; MDUop = `MTHI;   DMwr = 0; end
            `mtlo : begin Ause1 = rs; Ause2 = 0;  Anew = 0;  Tuse1 = 0; Tuse2 = 0; Tnew = 0;               NPCop = `NORMAL;                      GRFwr = 0; GRFdataOp = 0; ALUAop = 0;             MDUwr = 1; MDUstart = 0; MDUop = `MTLO;   DMwr = 0; end
            `mult : begin Ause1 = rs; Ause2 = rt; Anew = 0;  Tuse1 = 1; Tuse2 = 1; Tnew = 0;               NPCop = `NORMAL;                      GRFwr = 0; GRFdataOp = 0; ALUAop = 0; ALUBop = 0; MDUwr = 1; MDUstart = 1; MDUop = `MULT;   DMwr = 0; end
            `multu: begin Ause1 = rs; Ause2 = rt; Anew = 0;  Tuse1 = 1; Tuse2 = 1; Tnew = 0;               NPCop = `NORMAL;                      GRFwr = 0; GRFdataOp = 0; ALUAop = 0; ALUBop = 0; MDUwr = 1; MDUstart = 1; MDUop = `MULTU;  DMwr = 0; end
            `div  : begin Ause1 = rs; Ause2 = rt; Anew = 0;  Tuse1 = 1; Tuse2 = 1; Tnew = 0;               NPCop = `NORMAL;                      GRFwr = 0; GRFdataOp = 0; ALUAop = 0; ALUBop = 0; MDUwr = 1; MDUstart = 1; MDUop = `DIV;    DMwr = 0; end
            `divu : begin Ause1 = rs; Ause2 = rt; Anew = 0;  Tuse1 = 1; Tuse2 = 1; Tnew = 0;               NPCop = `NORMAL;                      GRFwr = 0; GRFdataOp = 0; ALUAop = 0; ALUBop = 0; MDUwr = 1; MDUstart = 1; MDUop = `DIVU;   DMwr = 0; end
            `add:   begin Ause1 = rs; Ause2 = rt; Anew = rd; Tuse1 = 1; Tuse2 = 1; Tnew = 2; ALUop = `ADD; NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 1; GRFdataOp = 0; ALUAop = 0; ALUBop = 0; MDUwr = 0; MDUstart = 0; MDUop = 0;       DMwr = 0; end
            `addu:  begin Ause1 = rs; Ause2 = rt; Anew = rd; Tuse1 = 1; Tuse2 = 1; Tnew = 2; ALUop = `ADD; NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 1; GRFdataOp = 0; ALUAop = 0; ALUBop = 0; MDUwr = 0; MDUstart = 0; MDUop = 0;       DMwr = 0; end
            `and:   begin Ause1 = rs; Ause2 = rt; Anew = rd; Tuse1 = 1; Tuse2 = 1; Tnew = 2; ALUop = `AND; NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 1; GRFdataOp = 0; ALUAop = 0; ALUBop = 0; MDUwr = 0; MDUstart = 0; MDUop = 0;       DMwr = 0; end
            `jalr:  begin Ause1 = rs; Ause2 = 0;  Anew = rd; Tuse1 = 0; Tuse2 = 0; Tnew = 0; /* ? */       NPCop = `JMP_REG; ALUresultOp = `PC;  GRFwr = 1; GRFdataOp = 0;                         MDUwr = 0; MDUstart = 0; MDUop = 0;       DMwr = 0; end
            `jr:    begin Ause1 = rs; Ause2 = 0;  Anew = 0;  Tuse1 = 0; Tuse2 = 0; Tnew = 0;               NPCop = `JMP_REG; ALUresultOp = `ALU; GRFwr = 0;                                        MDUwr = 0; MDUstart = 0; MDUop = 0;       DMwr = 0; end
            `nor:   begin Ause1 = rs; Ause2 = rt; Anew = rd; Tuse1 = 1; Tuse2 = 1; Tnew = 2; ALUop = `NOR; NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 1; GRFdataOp = 0; ALUAop = 0; ALUBop = 0; MDUwr = 0; MDUstart = 0; MDUop = 0;       DMwr = 0; end
            `or:    begin Ause1 = rs; Ause2 = rt; Anew = rd; Tuse1 = 1; Tuse2 = 1; Tnew = 2; ALUop = `OR;  NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 1; GRFdataOp = 0; ALUAop = 0; ALUBop = 0; MDUwr = 0; MDUstart = 0; MDUop = 0;       DMwr = 0; end
            `sub:   begin Ause1 = rs; Ause2 = rt; Anew = rd; Tuse1 = 1; Tuse2 = 1; Tnew = 2; ALUop = `SUB; NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 1; GRFdataOp = 0; ALUAop = 0; ALUBop = 0; MDUwr = 0; MDUstart = 0; MDUop = 0;       DMwr = 0; end
            `subu:  begin Ause1 = rs; Ause2 = rt; Anew = rd; Tuse1 = 1; Tuse2 = 1; Tnew = 2; ALUop = `SUB; NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 1; GRFdataOp = 0; ALUAop = 0; ALUBop = 0; MDUwr = 0; MDUstart = 0; MDUop = 0;       DMwr = 0; end
            `sll:   begin Ause1 = 0;  Ause2 = rt; Anew = rd; Tuse1 = 0; Tuse2 = 1; Tnew = 2; ALUop = `SL;  NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 1; GRFdataOp = 0; ALUAop = 1; ALUBop = 0; MDUwr = 0; MDUstart = 0; MDUop = 0;       DMwr = 0; end
            `sra:   begin Ause1 = 0;  Ause2 = rt; Anew = rd; Tuse1 = 0; Tuse2 = 1; Tnew = 2; ALUop = `SRA; NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 1; GRFdataOp = 0; ALUAop = 1; ALUBop = 0; MDUwr = 0; MDUstart = 0; MDUop = 0;       DMwr = 0; end
            `srl:   begin Ause1 = 0;  Ause2 = rt; Anew = rd; Tuse1 = 0; Tuse2 = 1; Tnew = 2; ALUop = `SRL; NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 1; GRFdataOp = 0; ALUAop = 1; ALUBop = 0; MDUwr = 0; MDUstart = 0; MDUop = 0;       DMwr = 0; end
            `sllv:  begin Ause1 = rs; Ause2 = rt; Anew = rd; Tuse1 = 1; Tuse2 = 1; Tnew = 2; ALUop = `SL;  NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 1; GRFdataOp = 0; ALUAop = 0; ALUBop = 0; MDUwr = 0; MDUstart = 0; MDUop = 0;       DMwr = 0; end
            `slt:   begin Ause1 = rs; Ause2 = rt; Anew = rd; Tuse1 = 1; Tuse2 = 1; Tnew = 2; ALUop = `LT;  NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 1; GRFdataOp = 0; ALUAop = 0; ALUBop = 0; MDUwr = 0; MDUstart = 0; MDUop = 0;       DMwr = 0; end
            `sltu:  begin Ause1 = rs; Ause2 = rt; Anew = rd; Tuse1 = 1; Tuse2 = 1; Tnew = 2; ALUop = `LTU; NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 1; GRFdataOp = 0; ALUAop = 0; ALUBop = 0; MDUwr = 0; MDUstart = 0; MDUop = 0;       DMwr = 0; end
            `srav:  begin Ause1 = rs; Ause2 = rt; Anew = rd; Tuse1 = 1; Tuse2 = 1; Tnew = 2; ALUop = `SRA; NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 1; GRFdataOp = 0; ALUAop = 0; ALUBop = 0; MDUwr = 0; MDUstart = 0; MDUop = 0;       DMwr = 0; end
            `srlv:  begin Ause1 = rs; Ause2 = rt; Anew = rd; Tuse1 = 1; Tuse2 = 1; Tnew = 2; ALUop = `SRL; NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 1; GRFdataOp = 0; ALUAop = 0; ALUBop = 0; MDUwr = 0; MDUstart = 0; MDUop = 0;       DMwr = 0; end
            `xor:   begin Ause1 = rs; Ause2 = rt; Anew = rd; Tuse1 = 1; Tuse2 = 1; Tnew = 2; ALUop = `XOR; NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 1; GRFdataOp = 0; ALUAop = 0; ALUBop = 0; MDUwr = 0; MDUstart = 0; MDUop = 0;       DMwr = 0; end
            `nop:   begin Ause1 = 0;  Ause2 = rt; Anew = rd; Tuse1 = 0; Tuse2 = 1; Tnew = 2; ALUop = `SL;  NPCop = `NORMAL;  ALUresultOp = `ALU; GRFwr = 0; GRFdataOp = 0; ALUAop = 1; ALUBop = 0; MDUwr = 0; MDUstart = 0; MDUop = 0;       DMwr = 0; end
            endcase
        endcase
    end
endmodule
