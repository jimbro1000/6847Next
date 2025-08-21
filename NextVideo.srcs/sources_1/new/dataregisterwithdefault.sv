`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.07.2025 16:02:03
// Design Name: 
// Module Name: dataregisterwithdefault
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


module dataregisterwithdefault(
    input logic [7:0] dataIn,
    output logic [7:0] dataOut,
    input bit load,
    input bit selected,
    input bit [7:0] defaultValue,
    output bit [7:0] data
    );
    
    initial data = defaultValue;
    
    assign dataOut = selected ? data : 8'bzzzzzzzz;
    
    always @(negedge load) begin
        if (selected)
            data = dataIn;
    end
endmodule
