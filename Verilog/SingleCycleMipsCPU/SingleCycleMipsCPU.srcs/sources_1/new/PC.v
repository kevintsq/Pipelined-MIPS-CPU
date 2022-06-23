`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/27 14:51:10
// Design Name: 
// Module Name: PC
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

module PC(
    input clk,
    input reset,
    input [31:0] addrIn,
    output reg [31:0] addrOut
    );
    always @(posedge clk) begin
        if (reset) begin
            addrOut <= 32'h00003000;
        end
        else begin
            addrOut <= addrIn;
        end
    end
    
endmodule
