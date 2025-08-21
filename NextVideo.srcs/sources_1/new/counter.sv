`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.07.2025 20:39:07
// Design Name: 
// Module Name: counter
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

module counter
	#(parameter WIDTH = 8)
  ( input bit clk,
    input bit reset, // active high
	input bit enable, // active high
    output reg [WIDTH-1:0] count
    );
    
	initial begin
		count = 0;
	end
	
	always @(negedge clk or posedge reset) begin
		if (reset)
			count <= '0;
		else if (enable)
			count <= count + 1;
	end
endmodule
