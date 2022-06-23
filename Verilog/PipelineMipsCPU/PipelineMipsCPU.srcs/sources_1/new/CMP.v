`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/16 23:25:40
// Design Name: 
// Module Name: CMP
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

module CMP(
    input [3:0] ALUop,
    input [31:0] A,
    input [31:0] B,
    output branchSig
    );
    assign branchSig = (ALUop == `EQ)  && (A == B) ||
                       (ALUop == `NE)  && (A != B) ||
                       (ALUop == `LT)  && ($signed(A) <  $signed(B)) ||
                       (ALUop == `LE)  && ($signed(A) <= $signed(B)) ||
                       (ALUop == `GT)  && ($signed(A) >  $signed(B)) ||
                       (ALUop == `GEZ) && ($signed(A) >= $signed(0));
endmodule
