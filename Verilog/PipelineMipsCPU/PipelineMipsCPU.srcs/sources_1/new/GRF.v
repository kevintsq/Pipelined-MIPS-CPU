`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/27 14:51:10
// Design Name: 
// Module Name: GRF
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

module GRF(
    input clk,
    input reset,
    input writable,
    input [31:0] read1addr,
    input [31:0] read2addr,
    input [31:0] writeAddr,
    input [31:0] writeData,
    output [31:0] read1data,
    output [31:0] read2data,
    input [31:0] PC  // DEBUG
    );
    reg [31:0] register [31:1];
    integer i;
    initial begin
        for (i = 1; i <= 31; i = i + 1) begin
            register[i] = 0;
        end
    end
    always @(posedge clk) begin
        if (reset) begin
            for (i = 1; i <= 31; i = i + 1) begin
                register[i] <= 0;
            end
        end
        else if (writable && writeAddr != 0) begin
            register[writeAddr] <= writeData;
            $display("%d@%h: $%2d <= %h", $time, PC, writeAddr, writeData);  // DEBUG
        end
    end
    assign read1data = (read1addr == 0) ? 0 : (writable && writeAddr == read1addr) ? writeData : register[read1addr];
    assign read2data = (read2addr == 0) ? 0 : (writable && writeAddr == read2addr) ? writeData : register[read2addr];
endmodule
