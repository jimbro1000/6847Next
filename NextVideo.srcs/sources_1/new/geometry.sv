`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.07.2025 19:52:19
// Design Name: 
// Module Name: geometry
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


module geometry(
    input logic [7:0] dataIn,
    output logic [7:0] dataOut,
    input bit load,
    input bit selected,
    input bit [7:0] index,
    output bit [9:0] portx,
    output bit [8:0] porty,
    output bit [5:0] width,
    output bit [7:0] height,
    output bit [8:0] maxy
    );
    
    bit [7:0] data;
    
    always @(index) begin
        case (index[2:0])
            3'b000:
                data = {6'b000000, portx[9:8]};
            3'b001:
                data = portx[7:0];
            3'b010:
                data = {7'b0000000, porty[8]};
            3'b011:
                data = porty[7:0];
            3'b100:
                data = {2'b00, width};
            3'b101:
                data = height;
            3'b110:
                data = {7'b0000000, maxy[8]};
            default:
                data = maxy[7:0];
        endcase 
    end
    
    assign dataOut = selected ? data : 8'bzzzzzzzz;
    
    always @(negedge load) begin
        if (selected)
            case (index[2:0])
                3'b000:
                    portx[9:8] = dataIn[1:0];
                3'b001:
                    portx[7:0] = dataIn;
                3'b010:
                    porty[8] = dataIn[0];
                3'b011:
                    porty[7:0] = dataIn;
                3'b100:
                    width = dataIn[5:0];
                3'b101:
                    height = dataIn;
                3'b110:
                    maxy[8] = dataIn[0];
                default:
                    maxy[7:0] = dataIn;
            endcase 
    end
endmodule
