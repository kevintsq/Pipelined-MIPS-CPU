`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/24 20:20:36
// Design Name: 
// Module Name: string
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

`define AFTER_OTHER 0
`define AFTER_INIT  1
`define AFTER_NUM   2
`define AFTER_OP    3

module string(
        input clk,
        input clr,
        input [7:0] in,
        output out,
        output reg [1:0] state = `AFTER_INIT
    );
    
    always @(posedge clk, posedge clr) begin
        if (clr) state <= `AFTER_INIT;
        else case (state)
                `AFTER_INIT:
                    if ("0" <= in && in <= "9") state <= `AFTER_NUM;
                    else state <= `AFTER_OTHER;
                `AFTER_NUM:
                    if (in == "*" || in == "+") state <= `AFTER_OP;
                    else state <= `AFTER_OTHER;
                `AFTER_OP:
                    if ("0" <= in && in <= "9") state <= `AFTER_NUM;
                    else state <= `AFTER_OTHER;
                default: state <= `AFTER_OTHER;
            endcase
    end
    assign out = (state == `AFTER_NUM) ? 1 : 0;
endmodule
