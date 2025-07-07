`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Julian Brown
// 
// Create Date: 03.07.2025 09:40:54
// Design Name: 
// Module Name: dataregister
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


module dataregister(
    input logic [7:0] dataIn,
    output logic [7:0] dataOut,
    input bit load,
    input bit selected
    );
    
    bit [7:0] data;
    
    assign dataOut = selected ? data : 8'bzzzzzzzz;
    
    always @(negedge load) begin
        if (selected)
            data = dataIn;
    end
endmodule
