`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.07.2025 21:03:40
// Design Name: 
// Module Name: pixelmux
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


module pixelmux(
    input [1:0] state,
    input [11:0] stream0, // sync
    input [11:0] stream1, // viewport
    input [11:0] stream2, // border
    output [11:0] streamout
    );
    
    assign streamout = (state < 2) ? stream0 : (state == 2) ? stream1 : stream2;
endmodule
