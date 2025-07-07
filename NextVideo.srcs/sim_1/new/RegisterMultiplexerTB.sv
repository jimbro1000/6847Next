`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.07.2025 20:06:46
// Design Name: 
// Module Name: RegisterMultiplexerTB
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


module RegisterMultiplexerTB;
    bit [3:0] select;
    bit clock;
    bit selected [16];
    
    registermultiplexer u_registermultiplexer(.*);
    
    initial begin
        select = 4'b0000;
        clock = 1;
        for (int i = 0; i < 15; ++i) begin
            #10
            clock = ~clock;
            #10
            select = select + 1;
            clock = ~clock;
        end
        #10
        clock = ~clock;
    end
endmodule
