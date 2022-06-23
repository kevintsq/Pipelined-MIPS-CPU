`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/27 14:51:10
// Design Name: 
// Module Name: ALU
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
module ALU(
    input [3:0] ALUop,
    input [31:0] A,
    input [31:0] B,
    output [31:0] C,
    output branchSig
    );
    assign C = (ALUop == `ADD) ? (A + B) :
               (ALUop == `SUB) ? (A - B) :
               (ALUop == `AND) ? (A & B) :
               (ALUop == `OR) ? (A | B) :
               (ALUop == `NOR) ? ~(A | B) :
               (ALUop == `XOR) ? (A ^ B) :
               (ALUop == `SL) ? (B << A) :
               (ALUop == `SRL) ? (B >> A) :
               (ALUop == `SRA) ? $signed(B >>> $signed(A)) :
               (ALUop == `EQ) ? (A == B) :
               (ALUop == `NE) ? (A != B) :
               (ALUop == `LT) ? ($signed(A) < $signed(B)) :
               (ALUop == `LTU) ? (A < B) :
               (ALUop == `LE) ? ($signed(A) <= $signed(B)) :
               (ALUop == `GT) ? ($signed(A) > $signed(B)) :
               (ALUop == `GEZ) ? ($signed(A) >= $signed(0)) :
               (A + B);
    assign branchSig = (ALUop == `EQ)  && (A == B) ||
                       (ALUop == `NE)  && (A != B) ||
                       (ALUop == `LT)  && ($signed(A) <  $signed(B)) ||
                       (ALUop == `LE)  && ($signed(A) <= $signed(B)) ||
                       (ALUop == `GT)  && ($signed(A) >  $signed(B)) ||
                       (ALUop == `GEZ) && ($signed(A) >= $signed(0));
endmodule
