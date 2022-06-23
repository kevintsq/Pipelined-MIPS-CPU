`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/28 20:01:34
// Design Name: 
// Module Name: GRF_tb
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

module GRF_tb;
    
    // Inputs
    reg clk;
    reg reset;
    reg writable;
    reg [31:0] read1addr;
    reg [31:0] read2addr;
    reg [31:0] writeAddr;
    reg [31:0] writeData;
    
    // Outputs
    wire [31:0] read1data;
    wire [31:0] read2data;
    
    // Instantiate the Unit Under Test (UUT)
    GRF uut (
        .clk(clk),
        .reset(reset),
        .writable(writable),
        .read1addr(read1addr),
        .read2addr(read2addr),
        .writeAddr(writeAddr),
        .writeData(writeData),
        .read1data(read1data),
        .read2data(read2data)
    );
    
    initial begin
        clk = 0;
        reset = 0;
        writable = 1;
        read1addr = 0;
        read2addr = 0;
        writeAddr = 0;
        writeData = 0;
        #10; writeAddr = 1; writeData = 1;
        #10; writeAddr = 2; writeData = 2;
        #10; read1addr = 1; read2addr = 2;
    end
    
    always #5 clk = ~clk;
endmodule
