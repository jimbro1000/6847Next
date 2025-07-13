`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.07.2025 19:23:38
// Design Name: 
// Module Name: count_extender
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

module count_extender
	#(parameter WIDTH = 8)
  ( input clk,
    input reset,
	 input enable,
    output [WIDTH-1:0] count
    );
	 
	reg [WIDTH-2:0] cheatCount;
	 
	initial begin
		cheatCount = 0;
	end

	assign count = {cheatCount, clk};

	always @(negedge clk) begin
	    cheatCount = reset ? 0 : enable ? cheatCount + 1 : cheatCount;
	end
endmodule
