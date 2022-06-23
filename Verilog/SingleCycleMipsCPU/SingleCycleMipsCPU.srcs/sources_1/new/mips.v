`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/16 15:01:21
// Design Name: 
// Module Name: mips2
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

module mips(
    input clk,
    input reset
    );
    PC pc();
    NPC npc();
    IM im();
    GRF grf();
    EXT ext();
    ALU alu();
    DM dm();
    Controller controller();
    
    assign pc.clk = clk;
    assign pc.reset = reset;
    assign pc.addrIn = npc.PCnext;
    
    assign npc.NPCop = controller.NPCop;
    assign npc.addrIn = pc.addrOut;
    assign npc.branch = alu.branchSig;
    assign npc.imm16 = im.instruction[15:0];
    assign npc.retAddr = grf.read1data;
    assign npc.imm26 = im.instruction[25:0];
    
    assign im.address = pc.addrOut;
    
    assign grf.clk = clk;
    assign grf.reset = reset;
    assign grf.writable = controller.GRFwr;
    assign grf.read1addr = im.instruction[25:21];
    assign grf.read2addr = im.instruction[20:16];
    assign grf.writeAddr = (controller.GRFaddrOp == 0) ? im.instruction[20:16] :
                           (controller.GRFaddrOp == 1) ? im.instruction[15:11] :
                           (controller.GRFaddrOp == 2) ? 31 :
                           0;
    assign grf.writeData = (controller.GRFdataOp == 0) ? alu.C :
                           (controller.GRFdataOp == 1) ? dm.dataOut :
                           (controller.GRFdataOp == 2) ? npc.PCplus4 :
                           0;
    assign grf.PC = pc.addrOut;
    
    assign ext.EXTop = controller.EXTop;
    assign ext.imm16 = im.instruction[15:0];
    
    assign alu.ALUop = controller.ALUop;
    assign alu.A = (controller.ALUAop == 0) ? grf.read1data :
                   (controller.ALUAop == 1) ? im.instruction[10:6] :
                   0;
    assign alu.B = (controller.ALUBop == 0) ? grf.read2data :
                   (controller.ALUBop == 1) ? ext.ext32 :
                   0;
    
    assign dm.clk = clk;
    assign dm.reset = reset;
    assign dm.writable = controller.DMwr;
    assign dm.storeOp = controller.DMstoreOp;
    assign dm.loadOp = controller.DMloadOp;
    assign dm.address = alu.C;
    assign dm.dataIn = grf.read2data;
    assign dm.PC = pc.addrOut;
    
    assign controller.instruction = im.instruction;
    
endmodule
