`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/29 14:44:13
// Design Name: 
// Module Name: mips_tb
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


module mips_tb;
    
    // Inputs
    reg clk;
    reg reset;
    
    // Instantiate the Unit Under Test (UUT)
    mips uut (
        .clk(clk),
        .reset(reset)
    );
    
    initial begin
        clk = 0;
        reset = 1;
        #11;
        reset = 0;
    end
    
    always #5 clk = ~clk;
endmodule
