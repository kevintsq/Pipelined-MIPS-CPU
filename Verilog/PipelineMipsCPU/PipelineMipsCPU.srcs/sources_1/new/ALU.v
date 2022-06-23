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
`include "Constants.vh"
//`default_nettype none
module ALU(
    input [3:0] ALUop,
    input [31:0] A,
    input [31:0] B,
    output [31:0] C
    );
    assign C = (ALUop == `ADD) ? (A + B) :
               (ALUop == `SUB) ? (A - B) :
               (ALUop == `AND) ? (A & B) :
               (ALUop == `OR) ? (A | B) :
               (ALUop == `NOR) ? ~(A | B) :
               (ALUop == `XOR) ? (A ^ B) :
               (ALUop == `SL) ? (B << A[4:0]) :
               (ALUop == `SRL) ? (B >> A[4:0]) :
               (ALUop == `SRA) ? $signed($signed(B) >>> A[4:0]) :
               (ALUop == `EQ) ? (A == B) :
               (ALUop == `NE) ? (A != B) :
               (ALUop == `LT) ? ($signed(A) < $signed(B)) :
               (ALUop == `LTU) ? (A < B) :
               (ALUop == `LE) ? ($signed(A) <= $signed(B)) :
               (ALUop == `GT) ? ($signed(A) > $signed(B)) :
               (ALUop == `GEZ) ? ($signed(A) >= $signed(0)) :
               (A + B);
endmodule
