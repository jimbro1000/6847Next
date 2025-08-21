`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.07.2025 12:27:46
// Design Name: 
// Module Name: address_counter
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


module address_counter(
input clk,
    input reset,
    output reg [12:0] count
    );
	 
	initial begin
		count = 0;
	end
	
	always @(posedge clk, posedge reset) begin
		if (reset)
			count = 0;
		else
			count = count + 1;
	end
endmodule
