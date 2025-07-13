`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.07.2025 14:56:11
// Design Name: 
// Module Name: zeroramvideo
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


module zeroramvideo(
    input clock,
    input [7:0] leftdata,
    input [7:0] rightdata,
    input [7:0] colours,
    input enable,
    input nHS,
    input load,
    output bit [3:0] palette
    );
    
    bit [6:0] countx;
    bit [15:0] data;
    bit [3:0] foreground;
    bit [3:0] background;
    bit [4:0] index;
    
    counter #(.WIDTH(7)) colCount (
		.clk(clock),
		.reset(nHS),
		.enable(enable),
		.count(countx)
	);
	
	assign index = countx[6:3];
	
	always @(negedge clock) begin
	   palette = enable ? data[index] ? foreground : background : 4'b0000;
	end
	
	always @(negedge load) begin
	   data = {leftdata, rightdata};
	   foreground = colours[7:4];
	   background = colours[3:0];
	end
endmodule
