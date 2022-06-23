`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/27 14:51:10
// Design Name: 
// Module Name: EXT
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
module EXT(
    input [1:0] EXTop,
    input [15:0] imm16,
    output [31:0] ext32
    );
    assign ext32 = (EXTop == `SIGNED) ? {{16{imm16[15]}}, imm16} :
                   (EXTop == `ZERO) ? imm16 :
                   (EXTop == `UPPER) ? {imm16, {16'b0}} :
                   imm16;
endmodule
