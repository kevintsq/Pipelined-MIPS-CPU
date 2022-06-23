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
`include "constants.vh"
//`default_nettype none
module Controller(
    input [31:0] instruction,
    output reg [1:0] NPCop,
    output reg [1:0] GRFaddrOp,
    output reg [1:0] GRFdataOp,
    output reg GRFwr,
    output reg [1:0] EXTop,
    output reg ALUAop,
    output reg ALUBop,
    output reg [3:0] ALUop,
    output reg DMwr,
    output reg [1:0] DMstoreOp,
    output reg [2:0] DMloadOp
    );
    
    wire [5:0] opcode = instruction[31:26];
    wire [5:0] funct = instruction[5:0];
    wire [4:0] rt = instruction[20:16];
    
    always @* begin
        case (opcode)
            `bgezORbltz: begin 
                if (rt == 1) ALUop = `GEZ; else ALUop = `LT;
                NPCop = `BRANCH; GRFwr = 0; ALUAop = 0; ALUBop = 0; DMwr = 0;
            end
            `beq:   begin ALUop = `EQ;  NPCop = `BRANCH;  GRFwr = 0;                                                ALUAop = 0; ALUBop = 0; DMwr = 0;                                      end
            `bgtz:  begin ALUop = `GT;  NPCop = `BRANCH;  GRFwr = 0;                                                ALUAop = 0; ALUBop = 0; DMwr = 0;                                      end
            `blez:  begin ALUop = `LE;  NPCop = `BRANCH;  GRFwr = 0;                                                ALUAop = 0; ALUBop = 0; DMwr = 0;                                      end
            `bne:   begin ALUop = `NE;  NPCop = `BRANCH;  GRFwr = 0;                                                ALUAop = 0; ALUBop = 0; DMwr = 0;                                      end
            `addi:  begin ALUop = `ADD; NPCop = `NORMAL;  GRFwr = 1; GRFaddrOp = 0; GRFdataOp = 0; EXTop = `SIGNED; ALUAop = 0; ALUBop = 1; DMwr = 0;                                      end 
            `addiu: begin ALUop = `ADD; NPCop = `NORMAL;  GRFwr = 1; GRFaddrOp = 0; GRFdataOp = 0; EXTop = `SIGNED; ALUAop = 0; ALUBop = 1; DMwr = 0;                                      end
            `andi:  begin ALUop = `AND; NPCop = `NORMAL;  GRFwr = 1; GRFaddrOp = 0; GRFdataOp = 0; EXTop = `ZERO;   ALUAop = 0; ALUBop = 1; DMwr = 0;                                      end 
            `lb:    begin ALUop = `ADD; NPCop = `NORMAL;  GRFwr = 1; GRFaddrOp = 0; GRFdataOp = 1; EXTop = `SIGNED; ALUAop = 0; ALUBop = 1; DMwr = 0; DMloadOp = `BYTE;                    end 
            `lbu:   begin ALUop = `ADD; NPCop = `NORMAL;  GRFwr = 1; GRFaddrOp = 0; GRFdataOp = 1; EXTop = `SIGNED; ALUAop = 0; ALUBop = 1; DMwr = 0; DMloadOp = `BYTE_U;                  end 
            `lh:    begin ALUop = `ADD; NPCop = `NORMAL;  GRFwr = 1; GRFaddrOp = 0; GRFdataOp = 1; EXTop = `SIGNED; ALUAop = 0; ALUBop = 1; DMwr = 0; DMloadOp = `HALF;                    end 
            `lhu:   begin ALUop = `ADD; NPCop = `NORMAL;  GRFwr = 1; GRFaddrOp = 0; GRFdataOp = 1; EXTop = `SIGNED; ALUAop = 0; ALUBop = 1; DMwr = 0; DMloadOp = `HALF_U;                  end 
            `lui:   begin ALUop = `ADD; NPCop = `NORMAL;  GRFwr = 1; GRFaddrOp = 0; GRFdataOp = 0; EXTop = `UPPER;  ALUAop = 0; ALUBop = 1; DMwr = 0;                                      end 
            `lw:    begin ALUop = `ADD; NPCop = `NORMAL;  GRFwr = 1; GRFaddrOp = 0; GRFdataOp = 1; EXTop = `SIGNED; ALUAop = 0; ALUBop = 1; DMwr = 0; DMloadOp = `WORD;                    end 
            `ori:   begin ALUop = `OR;  NPCop = `NORMAL;  GRFwr = 1; GRFaddrOp = 0; GRFdataOp = 0; EXTop = `ZERO;   ALUAop = 0; ALUBop = 1; DMwr = 0;                                      end 
            `sb:    begin ALUop = `ADD; NPCop = `NORMAL;  GRFwr = 0;                               EXTop = `SIGNED; ALUAop = 0; ALUBop = 1; DMwr = 1; DMstoreOp = `BYTE; DMloadOp = `WORD; end 
            `sh:    begin ALUop = `ADD; NPCop = `NORMAL;  GRFwr = 0;                               EXTop = `SIGNED; ALUAop = 0; ALUBop = 1; DMwr = 1; DMstoreOp = `HALF; DMloadOp = `WORD; end 
            `slti:  begin ALUop = `LT;  NPCop = `NORMAL;  GRFwr = 1; GRFaddrOp = 0; GRFdataOp = 0; EXTop = `SIGNED; ALUAop = 0; ALUBop = 1; DMwr = 0;                                      end 
            `sltiu: begin ALUop = `LTU; NPCop = `NORMAL;  GRFwr = 1; GRFaddrOp = 0; GRFdataOp = 0; EXTop = `SIGNED; ALUAop = 0; ALUBop = 1; DMwr = 0;                                      end 
            `sw:    begin ALUop = `ADD; NPCop = `NORMAL;  GRFwr = 0;                               EXTop = `SIGNED; ALUAop = 0; ALUBop = 1; DMwr = 1; DMstoreOp = `WORD; DMloadOp = `WORD; end 
            `xori:  begin ALUop = `XOR; NPCop = `NORMAL;  GRFwr = 1; GRFaddrOp = 0; GRFdataOp = 0; EXTop = `ZERO;   ALUAop = 0; ALUBop = 1; DMwr = 0;                                      end 
            `j:     begin               NPCop = `JMP_26;  GRFwr = 0;                                                                        DMwr = 0;                                      end
            `jal:   begin               NPCop = `JMP_26;  GRFwr = 1; GRFaddrOp = 2; GRFdataOp = 2;                                          DMwr = 0;                                      end
            0: case (funct)
            `add:   begin ALUop = `ADD; NPCop = `NORMAL;  GRFwr = 1; GRFaddrOp = 1; GRFdataOp = 0; ALUAop = 0; ALUBop = 0; DMwr = 0; end
            `addu:  begin ALUop = `ADD; NPCop = `NORMAL;  GRFwr = 1; GRFaddrOp = 1; GRFdataOp = 0; ALUAop = 0; ALUBop = 0; DMwr = 0; end
            `and:   begin ALUop = `AND; NPCop = `NORMAL;  GRFwr = 1; GRFaddrOp = 1; GRFdataOp = 0; ALUAop = 0; ALUBop = 0; DMwr = 0; end
            `jalr:  begin               NPCop = `JMP_REG; GRFwr = 1; GRFaddrOp = 1; GRFdataOp = 2;                         DMwr = 0; end
            `jr:    begin               NPCop = `JMP_REG; GRFwr = 0;                                                       DMwr = 0; end
            `nor:   begin ALUop = `NOR; NPCop = `NORMAL;  GRFwr = 1; GRFaddrOp = 1; GRFdataOp = 0; ALUAop = 0; ALUBop = 0; DMwr = 0; end
            `or:    begin ALUop = `OR;  NPCop = `NORMAL;  GRFwr = 1; GRFaddrOp = 1; GRFdataOp = 0; ALUAop = 0; ALUBop = 0; DMwr = 0; end
            `sll:   begin ALUop = `SL;  NPCop = `NORMAL;  GRFwr = 1; GRFaddrOp = 1; GRFdataOp = 0; ALUAop = 1; ALUBop = 0; DMwr = 0; end
            `sllv:  begin ALUop = `SL;  NPCop = `NORMAL;  GRFwr = 1; GRFaddrOp = 1; GRFdataOp = 0; ALUAop = 0; ALUBop = 0; DMwr = 0; end
            `slt:   begin ALUop = `LT;  NPCop = `NORMAL;  GRFwr = 1; GRFaddrOp = 1; GRFdataOp = 0; ALUAop = 0; ALUBop = 0; DMwr = 0; end
            `sltu:  begin ALUop = `LTU; NPCop = `NORMAL;  GRFwr = 1; GRFaddrOp = 1; GRFdataOp = 0; ALUAop = 0; ALUBop = 0; DMwr = 0; end
            `sra:   begin ALUop = `SRA; NPCop = `NORMAL;  GRFwr = 1; GRFaddrOp = 1; GRFdataOp = 0; ALUAop = 1; ALUBop = 0; DMwr = 0; end
            `srav:  begin ALUop = `SRA; NPCop = `NORMAL;  GRFwr = 1; GRFaddrOp = 1; GRFdataOp = 0; ALUAop = 0; ALUBop = 0; DMwr = 0; end
            `srl:   begin ALUop = `SRL; NPCop = `NORMAL;  GRFwr = 1; GRFaddrOp = 1; GRFdataOp = 0; ALUAop = 1; ALUBop = 0; DMwr = 0; end
            `srlv:  begin ALUop = `SRL; NPCop = `NORMAL;  GRFwr = 1; GRFaddrOp = 1; GRFdataOp = 0; ALUAop = 0; ALUBop = 0; DMwr = 0; end
            `sub:   begin ALUop = `SUB; NPCop = `NORMAL;  GRFwr = 1; GRFaddrOp = 1; GRFdataOp = 0; ALUAop = 0; ALUBop = 0; DMwr = 0; end
            `subu:  begin ALUop = `SUB; NPCop = `NORMAL;  GRFwr = 1; GRFaddrOp = 1; GRFdataOp = 0; ALUAop = 0; ALUBop = 0; DMwr = 0; end
            `xor:   begin ALUop = `XOR; NPCop = `NORMAL;  GRFwr = 1; GRFaddrOp = 1; GRFdataOp = 0; ALUAop = 0; ALUBop = 0; DMwr = 0; end
            `nop:   begin               NPCop = `NORMAL;  GRFwr = 0;                                                       DMwr = 0; end
            endcase
        endcase
    end
endmodule
