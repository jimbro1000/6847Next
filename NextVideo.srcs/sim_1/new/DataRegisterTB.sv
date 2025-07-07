`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.07.2025 19:57:44
// Design Name: 
// Module Name: DataRegisterTB
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


module DataRegisterTB;

    bit [7:0] dataIn;
    logic [7:0] dataOut;
    bit selected;
    bit load;
    
    dataregister u_dataregister(.*);
    
    initial begin
        load = 1;
        selected = 0;
        dataIn = 8'h55;
        #10
        selected = 1;
        #10
        load = 0;
        #10
        load = 1;
        #10
        selected = 0;
        dataIn = ~dataIn;
        #10
        load = 0;
        #10
        load = 1;
    end
endmodule
