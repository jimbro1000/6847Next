`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Julian Brown
// 
// Create Date: 19.07.2025 16:17:22
// Design Name: 
// Module Name: palettesource
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: multiplexer for video source
// source selects channel 0-3
// translates source palette selection into full range id
//
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module palettesource(
    input [1:0] source,
    input [1:0] alpha,
    input [3:0] semi,
    input [3:0] bitmap,
    input [3:0] zero,
    output bit [4:0] palette_id
    );
    
    always @(*) begin
        case (source)
            2'b11:
               palette_id = {2'b00,zero} + 1;
            default:
               palette_id = 5'b00000; 
        endcase
    end
endmodule
