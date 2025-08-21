`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.07.2025 19:44:22
// Design Name: 
// Module Name: rowcounter
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


module rowcounter(
    input bit rowclk,
    input bit reset, // active high
    output reg [8:0] count
    );
    
	initial begin
		count = 9'b000000000;
	end
	
	always @(negedge rowclk)
	    count <= reset ? 0 : (count + 9'b000000001);

endmodule
