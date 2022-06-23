`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/28 18:40:35
// Design Name: 
// Module Name: NPC_tb
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
`default_nettype none

module NPC_tb;
    
    // Inputs
    reg [2:0] NPCop;
    reg [31:0] addrIn;
    reg [15:0] imm16;
    reg [31:0] retAddr;
    reg [25:0] imm26;
    
    // Outputs
    wire [31:0] PCnext;
    wire [31:0] PCplus4;
    
    // Instantiate the Unit Under Test (UUT)
    NPC uut (
        .NPCop(NPCop),
        .addrIn(addrIn),
        .imm16(imm16),
        .retAddr(retAddr),
        .imm26(imm26),
        .PCnext(PCnext),
        .PCplus4(PCplus4)
    );
    
    initial begin
        NPCop = 0;
        addrIn = 0;
        imm16 = 0;
        retAddr = 0;
        imm26 = 0;
        #5; NPCop = `NORMAL; addrIn = 32'h00003000;
        #5; NPCop = `BRANCH; addrIn = 32'h12345678; imm16 = 16'hfffe;
        #5; NPCop = `JMP_REG; addrIn = 32'h00003000; retAddr = 32'hfffffffc;
        #5; NPCop = `JMP_26; addrIn = 32'h00003000; imm26 = 26'h3ffffff;
    end
    
endmodule
