`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.07.2025 20:42:48
// Design Name: 
// Module Name: RegisterBlockTB
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


module RegisterBlockTB;

    bit [3:0] select;
    bit clock;
    bit enable;
    bit [7:0] dataIn;
    bit nWE;
    logic [7:0] dataOut;
    
    registerblock u_registerblock(.*);
    
    initial begin
        enable = 1;
        nWE = 1;
        dataIn = 8'hff;
        select = 4'b0000;
        #10
        dataIn = 8'h55;
        clock = 1;
        #10
        nWE = 0;
        #10
        clock = 0;
        #10
        nWE = 1;
        #10
        clock = 1;
        #10
        dataIn = ~dataIn;
        #10
        select = 4'b0001;
        #10
        nWE = 0;
        #10
        clock = 0;
        #10
        nWE = 1;
        #10
        clock = 1;
        #10
        select = 4'b0000;
        #10
        clock = 0;
        #10
        select = 4'b0010;
        #10
        clock = 1;
    end
endmodule
