`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/27 15:22:38
// Design Name: 
// Module Name: ALU_tb
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

module ALU_tb;
    
    // Inputs
    reg [3:0] ALUop;
    reg [31:0] A;
    reg [31:0] B;
    
    // Outputs
    wire [31:0] C;
    wire branchSig;
    
    // Instantiate the Unit Under Test (UUT)
    ALU uut (
        .ALUop(ALUop),
        .A(A),
        .B(B),
        .C(C),
        .branchSig(branchSig)
    );
    
    initial begin
        for (ALUop = 0; ALUop < 15; ALUop = ALUop + 1) begin
            A = 32'hfffffffa;
            B = 4'b0001;
            #5;
        end
    end
endmodule
