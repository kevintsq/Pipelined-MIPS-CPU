`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/24 19:30:25
// Design Name: 
// Module Name: gray
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


module gray(
        input Clk,
        input Reset,
        input En,
        output [2:0] Output,
        output Overflow
    );
    integer cnt = 0, overflow = 0;
    always @(posedge Clk) begin
        if (Reset) begin
            cnt = 0;
            overflow = 0;
        end
        else if (En) begin
            cnt = cnt + 1;
            if (cnt > 7) begin
                cnt = 0;
                overflow = 1;
            end 
        end
    end
    assign Overflow = overflow;
    assign Output = (cnt == 0) ? 3'b000 :
                    (cnt == 1) ? 3'b001 :
                    (cnt == 2) ? 3'b011 :
                    (cnt == 3) ? 3'b010 :
                    (cnt == 4) ? 3'b110 :
                    (cnt == 5) ? 3'b111 :
                    (cnt == 6) ? 3'b101 :
                    (cnt == 7) ? 3'b100 : 0;
endmodule
