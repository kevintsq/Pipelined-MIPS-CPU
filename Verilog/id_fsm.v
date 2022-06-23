`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/06 15:09:27
// Design Name: 
// Module Name: id_fsm
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

`define AFTER_LETTER 0
`define AFTER_NUMBER 1
`define AFTER_OTHER  2

module id_fsm(
        input [7:0] char,
        input clk,
        output out
    );
    reg [1:0] state = `AFTER_OTHER;
    always @(posedge clk)
        if (state == `AFTER_LETTER)
            if ("0" <= char && char <= "9")
                state <= `AFTER_NUMBER;
            else if ("a" <= char && char <= "z" || "A" <= char && char <= "Z")
                state <= `AFTER_LETTER;
            else
                state <= `AFTER_OTHER;
        else if (state == `AFTER_NUMBER)
            if ("0" <= char && char <= "9")
                state <= `AFTER_NUMBER;
            else if ("a" <= char && char <= "z" || "A" <= char && char <= "Z")
                state <= `AFTER_LETTER;
            else
                state <= `AFTER_OTHER;
        else
            if ("a" <= char && char <= "z" || "A" <= char && char <= "Z")
                state <= `AFTER_LETTER;
            else
                state <= `AFTER_OTHER;
    assign out = (state == `AFTER_NUMBER) ? 1 : 0;
endmodule
