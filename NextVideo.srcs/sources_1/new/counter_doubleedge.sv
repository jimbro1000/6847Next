`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.07.2025 09:17:08
// Design Name: 
// Module Name: counter_doubleedge
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


module counter_doubleedge
	#(parameter WIDTH = 8)
  ( input clk,
    input reset,
	 input enable,
    output [WIDTH-1:0] count
    );
	 
	reg [WIDTH-1:0] pCount;
	reg [WIDTH-1:0] nCount;
	 
	initial begin
		pCount = 0;
		nCount = 0;
	end

	assign count = pCount + nCount;

	always @(posedge clk, posedge reset) begin
		if (reset)
			pCount <= 0;
		else if (enable)
			pCount <= pCount + 1;
	end

	always @(negedge clk, posedge reset) begin
		if (reset)
			nCount <= 0;
		else if (enable)
			nCount <= nCount + 1;
	end
endmodule
