`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/27 14:51:10
// Design Name: 
// Module Name: NPC
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
module NPC(
    input [1:0] NPCop,
    input [31:0] addrIn,
    input branch,
    input [15:0] imm16,
    input [31:0] retAddr,
    input [25:0] imm26,
    output [31:0] PCnext,
    output [31:0] PCplus4
    );
    wire [31:0] tmp = {addrIn[31:28], imm26, 2'b0};
    assign PCplus4 = addrIn + 4;
    assign PCnext = (NPCop == `NORMAL) ? addrIn + 4 :
                    (NPCop == `BRANCH && branch) ? (addrIn + 4) + {{14{imm16[15]}}, imm16, 2'b0} :
                    (NPCop == `JMP_REG) ? retAddr :
                    (NPCop == `JMP_26) ? {addrIn[31:28], imm26, 2'b0} :
                    addrIn + 4;
endmodule
