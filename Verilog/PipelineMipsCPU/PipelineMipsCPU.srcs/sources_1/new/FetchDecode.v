`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/16 13:09:36
// Design Name: 
// Module Name: FetchDecode
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


module FetchDecode(
        input clk,
        input reset,
        input writable,
        input [31:0] instrIn,
        input [31:0] PCplus4in,
        output reg [31:0] PCplus4out,
        output reg [31:0] instrOut
    );
    initial begin
        instrOut = 0;
        PCplus4out = 0;
    end
    always @(posedge clk) begin
        if (reset) begin
            instrOut <= 0;
            PCplus4out <= 0;
        end
        else if (writable) begin
            instrOut <= instrIn;
            PCplus4out <= PCplus4in;
        end
    end
endmodule
