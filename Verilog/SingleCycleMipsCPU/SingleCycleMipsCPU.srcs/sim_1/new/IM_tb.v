`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/28 16:32:03
// Design Name: 
// Module Name: IM_tb
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

module IM_tb;
    
    // Inputs
    reg [31:0] address;
    
    // Outputs
    wire [31:0] instruction;
    
    // Instantiate the Unit Under Test (UUT)
    IM uut (
        .address(address),
        .instruction(instruction)
    );
    
    initial begin
        address = 32'h00003000;
    end
    
    always #10 begin 
        address = address + 4;
    end
endmodule
