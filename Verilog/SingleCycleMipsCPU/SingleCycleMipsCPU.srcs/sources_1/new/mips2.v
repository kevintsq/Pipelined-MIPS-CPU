`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/27 14:51:47
// Design Name: 
// Module Name: mips
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
//`default_nettype none

module mips2(
    input clk,
    input reset
    );
    // Outputs
    // PC
    wire [31:0] PCnext;
    // NPC
    wire [31:0] PCplus4;
    wire [31:0] PCaddrOut;
    // IM
    wire [31:0] instruction;
    // GRF
    wire [31:0] GRFread1data;
    wire [31:0] GRFread2data;
    // EXT
    wire [31:0] ext32;
    // ALU
    wire [31:0] ALUout;
    wire branchSig;
    // DM
    wire [31:0] DMdataOut;
    // Controller
    wire [1:0] NPCop;
    wire GRFwr;
    wire [1:0] GRFaddrOp;
    wire [1:0] GRFdataOp;
    wire [1:0] EXTop;
    wire ALUAop;
    wire ALUBop;
    wire [3:0] ALUop;
    wire DMwr;
    wire [1:0] DMstoreOp;
    wire [2:0] DMloadOp;
    // INPUTS
    // PC
    wire [31:0] PCaddrIn = PCnext;
    // IM
    wire [31:0] IMaddr = PCaddrOut;
    // NPC
    wire [31:0] NPCaddrIn = PCaddrOut;
    wire [25:0] imm26 = instruction[25:00];
    wire [31:0] retAddr = GRFread1data;
    // GRF
    wire [31:0] GRFread1addr = instruction[25:21];
    wire [31:0] GRFread2addr = instruction[20:16];
    wire [31:0] GRFwriteAddr = (GRFaddrOp == 0) ? instruction[20:16] :
                               (GRFaddrOp == 1) ? instruction[15:11] :
                               (GRFaddrOp == 2) ? 31 :
                               0;
    wire [31:0] GRFwriteData = (GRFdataOp == 0) ? ALUout :
                               (GRFdataOp == 1) ? DMdataOut :
                               (GRFdataOp == 2) ? PCplus4 :
                               0;
    // EXT
    wire [15:0] imm16 = instruction[15:0];
    // ALU
    wire [31:0] ALUin1 = (ALUAop == 0) ? GRFread1data :
                         (ALUAop == 1) ? instruction[10:6] :
                         0;
    wire [31:0] ALUin2 = (ALUBop == 0) ? GRFread2data :
                         (ALUBop == 1) ? ext32 :
                         0;
    // DM
    wire [31:0] DMaddr = ALUout;
    wire [31:0] DMdataIn = GRFread2data;
    
    PC pc (
        .clk(clk),
        .reset(reset),
        .addrIn(PCaddrIn),
        .addrOut(PCaddrOut)
    );
    NPC npc (
        .NPCop(NPCop),
        .addrIn(NPCaddrIn),
        .branch(branchSig),
        .imm16(imm16),
        .retAddr(retAddr),
        .imm26(imm26),
        .PCnext(PCnext),
        .PCplus4(PCplus4)
    );
    IM im (
        .address(IMaddr),
        .instruction(instruction)
    );
    GRF grf (
        .clk(clk),
        .reset(reset),
        .writable(GRFwr),
        .read1addr(GRFread1addr),
        .read2addr(GRFread2addr),
        .writeAddr(GRFwriteAddr),
        .writeData(GRFwriteData),
        .read1data(GRFread1data),
        .read2data(GRFread2data),
        .PC(PCaddrOut) // DEBUG
    );
    EXT ext (
        .EXTop(EXTop),
        .imm16(imm16),
        .ext32(ext32)
    );
    ALU alu (
        .ALUop(ALUop),
        .A(ALUin1),
        .B(ALUin2),
        .C(ALUout),
        .branchSig(branchSig)
    );
    DM dm (
        .clk(clk),
        .reset(reset),
        .writable(DMwr),
        .storeOp(DMstoreOp),
        .loadOp(DMloadOp),
        .address(DMaddr),
        .dataIn(DMdataIn),
        .dataOut(DMdataOut),
        .PC(PCaddrOut) // DEBUG
    );
    Controller controller (
        .instruction(instruction),
        .NPCop(NPCop),
        .GRFaddrOp(GRFaddrOp),
        .GRFdataOp(GRFdataOp),
        .GRFwr(GRFwr),
        .EXTop(EXTop),
        .ALUAop(ALUAop),
        .ALUBop(ALUBop),
        .ALUop(ALUop),
        .DMwr(DMwr),
        .DMstoreOp(DMstoreOp),
        .DMloadOp(DMloadOp)
    );
endmodule
