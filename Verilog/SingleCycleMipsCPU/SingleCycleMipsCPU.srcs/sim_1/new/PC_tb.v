`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/28 18:17:36
// Design Name: 
// Module Name: PC_tb
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

module PC_tb;
    
    // Inputs
    reg clk;
    reg reset;
    reg [31:0] addrIn;
    
    // Outputs
    wire [31:0] addrOut;
    
    // Instantiate the Unit Under Test (UUT)
    PC uut (
        .clk(clk),
        .reset(reset),
        .addrIn(addrIn),
        .addrOut(addrOut)
    );
    
    initial begin
        clk = 0;
        reset = 1;
        addrIn = 0;
        #1 reset = 0;
    end
    
    always #5 clk = ~clk;
    always #10 addrIn = addrIn + 4;
    
endmodule
