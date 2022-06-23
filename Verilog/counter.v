`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/06 13:08:20
// Design Name: 
// Module Name: code
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


module code(
        input Clk,
        input Reset,
        input Slt,
        input En,
        output reg [63:0] Output0 = 64'b0,
        output reg [63:0] Output1 = 64'b0
    );
    integer i = 0;
    always @(posedge Clk) begin
        if (Reset) begin
            Output0 <= 64'b0;
            Output1 <= 64'b0;
            i = 0;
        end
        else if (En)
            if (Slt) begin
                i = i + 1;
                Output1 <= Output1 + (i % 4 == 0);
            end
            else begin
                Output0 <= Output0 + 1;
            end
    end
endmodule
