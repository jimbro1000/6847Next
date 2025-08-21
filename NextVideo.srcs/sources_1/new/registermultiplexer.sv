`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.07.2025 18:50:32
// Design Name: 
// Module Name: registermultiplexer
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


module registermultiplexer(
    input bit [3:0] select,
    input bit enable,
    output bit selected [16]
    );
    
    assign selected[0] = enable && (select == 4'b0000);
    assign selected[1] = enable && (select == 4'b0001);
    assign selected[2] = enable && (select == 4'b0010);
    assign selected[3] = enable && (select == 4'b0011);
    assign selected[4] = enable && (select == 4'b0100);
    assign selected[5] = enable && (select == 4'b0101);
    assign selected[6] = enable && (select == 4'b0110);
    assign selected[7] = enable && (select == 4'b0111);
    assign selected[8] = enable && (select == 4'b1000);
    assign selected[9] = enable && (select == 4'b1001);
    assign selected[10] = enable && (select == 4'b1010);
    assign selected[11] = enable && (select == 4'b1011);
    assign selected[12] = enable && (select == 4'b1100);
    assign selected[13] = enable && (select == 4'b1101);
    assign selected[14] = enable && (select == 4'b1110);
    assign selected[15] = enable && (select == 4'b1111);

endmodule
