`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/27 21:51:32
// Design Name: 
// Module Name: counting
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

module counting(
        input [1:0] num,
        input clk,
        output ans
    );
    
    reg [1:0] state = 0;
    
    always @(posedge clk)
        case (state)
            0: case (num)
                    1: state <= 1;
                    2: state <= 0;
                    3: state <= 0;
                    default: state <= 0;
                endcase
            1: case (num)
                    1: state <= 1;
                    2: state <= 2;
                    3: state <= 0;
                    default: state <= 0;
                endcase
            2: case (num)
                    1: state <= 1;
                    2: state <= 2;
                    3: state <= 3;
                    default: state <= 0;
                endcase
            3: case (num)
                    1: state <= 1;
                    2: state <= 0;
                    3: state <= 3;
                    default: state <= 0;
                endcase
        endcase
        
    assign ans = (state == 3) ? 1 : 0;
endmodule
