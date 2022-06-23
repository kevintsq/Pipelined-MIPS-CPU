`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/24 18:59:46
// Design Name: 
// Module Name: ext
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


module ext(
        input [15:0] imm,
        input [1:0] EOp,
        output [31:0] ext
    );
    integer tmp;
    always @* begin
        case (EOp)
            2'b00: tmp = $signed(imm);
            2'b01: tmp = imm;
            2'b10: tmp = {imm, {16'b0}};
            2'b11: tmp = $signed(imm) << 2;
        endcase
    end
    assign ext = tmp;
endmodule
