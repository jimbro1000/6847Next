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
    input [3:0] select,
    input enable,
    output selected [16]
    );
    
    bit [3:0] hold;
    
    always @(enable, select) begin
        if (enable)
            hold = select;
    end
    
    assign selected[0] = (hold == 4'b0000);
    assign selected[1] = (hold == 4'b0001);
    assign selected[2] = (hold == 4'b0010);
    assign selected[3] = (hold == 4'b0011);
    assign selected[4] = (hold == 4'b0100);
    assign selected[5] = (hold == 4'b0101);
    assign selected[6] = (hold == 4'b0110);
    assign selected[7] = (hold == 4'b0111);
    assign selected[8] = (hold == 4'b1000);
    assign selected[9] = (hold == 4'b1001);
    assign selected[10] = (hold == 4'b1010);
    assign selected[11] = (hold == 4'b1011);
    assign selected[12] = (hold == 4'b1100);
    assign selected[13] = (hold == 4'b1101);
    assign selected[14] = (hold == 4'b1110);
    assign selected[15] = (hold == 4'b1111);

endmodule
