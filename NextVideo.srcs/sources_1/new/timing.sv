`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.07.2025 20:26:15
// Design Name: 
// Module Name: timing
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


module timing(
    input gclk,
    input clock,
    input [9:0] portx,
    input [5:0] width,
    input [8:0] porty,
    input [7:0] height,
    input [8:0] maxy,
    input sprite,
    output nhsync,
    output nvsync,
    output [1:0] state,
    output nload
    );
    
    wire [8:0] countx;
    wire [8:0] county;
    wire [1:0] preloadcount;
    wire [9:0] portendx;
    wire [8:0] portendy;
    wire [9:0] preload;
    wire [9:0] preloadend;
    
    assign portendx = portx + (width * 8);
    assign portendy = porty + height;
    assign preload = portx - 8;
    assign preloadend = portendx - 8;
    
    bit rowReset;
    assign rowReset = (countx[8:1] == 229); //8'b10101011
    
    count_extender #(.WIDTH(9)) colCount (
		.clk(clock),
		.reset(rowReset),
		.enable(1'b1),
		.count(countx)
	);
	
	wire loadReset;
	wire loadEnable;
	assign loadReset = (countx < preload);
	assign loadEnable =  (countx < preloadend) && (county > porty) && (county <= porty + height);
	counter #(.WIDTH(2)) loadCount (
	   .clk(clock),
	   .reset(loadReset),
	   .enable(loadEnable),
	   .count(preloadcount)
	);
	
	bit top;
	bit left;
	bit view;
	
	wire frameReset;
	assign frameReset = ~(county >= maxy);
	
	c_counter_binary_0 rowCount(
	   .CLK (~rowReset), //~rowReset
	   .SCLR (~frameReset),
	   .Q (county)
	);
	
	assign top = county <= 7;
	assign left = countx <= 28;
	assign view = sprite || (
                county >= porty && 
                county < portendy &&
                countx >= portx &&
                countx < portendx);
    assign state = top ? 2'b00 : left ? 2'b01 : view ? 2'b10 : 2'b11;
    assign nvsync = state != 2'b00;
    assign nhsync = state != 2'b01;
	assign nload = preloadcount != 2'b00;
	
	ila_0 ila_probes (
	.clk(gclk), // input wire clk

	.probe0(countx), // input wire [8:0]  probe0  
	.probe1(county), // input wire [8:0]  probe1 
	.probe2(nhsync), // input wire [0:0]  probe2 
	.probe3(nvsync), // input wire [0:0]  probe3 
	.probe4(clock), // input wire [0:0]  probe4
	.probe5(maxy) // input wire [8:0] probe 5
);
endmodule
