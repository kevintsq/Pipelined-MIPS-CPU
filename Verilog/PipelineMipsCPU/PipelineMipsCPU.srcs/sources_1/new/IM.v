`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/27 14:51:10
// Design Name: 
// Module Name: IM
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
module IM(
    input [31:0] address,
    output [31:0] instruction
    );
    reg [31:0] memory [`IM_SIZE:0];
    wire [31:0] wordIndex = (address - 32'h00003000) >> 2;
    
    initial begin
        $readmemh("code.txt", memory);
    end
    
    assign instruction = memory[wordIndex];
    
endmodule
