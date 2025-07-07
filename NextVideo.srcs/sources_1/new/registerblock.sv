`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.07.2025 10:01:28
// Design Name: 
// Module Name: registerblock
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


module registerblock(
    input [3:0] select,
    input clock,
    input enable,
    input [7:0] dataIn,
    input RnW,
    output [7:0] dataOut
);

bit load;
logic [7:0] data;

assign load = clock || RnW;
assign dataOut = enable ? data : 8'bzzzzzzzz;

bit selected[16];
registermultiplexer multiplexer(
    .select (select),
    .enable (enable),
    .selected (selected)
);

dataregister register0(
    .dataIn (dataIn),
    .dataOut (data),
    .load (load),
    .selected (selected[0])
);

dataregister register1(
    .dataIn (dataIn),
    .dataOut (data),
    .load (load),
    .selected (selected[1])
);

dataregister register2(
    .dataIn (dataIn),
    .dataOut (data),
    .load (load),
    .selected (selected[2])
);

dataregister register3(
    .dataIn (dataIn),
    .dataOut (data),
    .load (load),
    .selected (selected[3])
);

dataregister register4(
    .dataIn (dataIn),
    .dataOut (data),
    .load (load),
    .selected (selected[4])
);

dataregister register5(
    .dataIn (dataIn),
    .dataOut (data),
    .load (load),
    .selected (selected[5])
);

dataregister register6(
    .dataIn (dataIn),
    .dataOut (data),
    .load (load),
    .selected (selected[6])
);

dataregister register7(
    .dataIn (dataIn),
    .dataOut (data),
    .load (load),
    .selected (selected[7])
);

dataregister register8(
    .dataIn (dataIn),
    .dataOut (data),
    .load (load),
    .selected (selected[8])
);

dataregister register9(
    .dataIn (dataIn),
    .dataOut (data),
    .load (load),
    .selected (selected[9])
);

dataregister register10(
    .dataIn (dataIn),
    .dataOut (data),
    .load (load),
    .selected (selected[10])
);

dataregister register11(
    .dataIn (dataIn),
    .dataOut (data),
    .load (load),
    .selected (selected[11])
);

dataregister register12(
    .dataIn (dataIn),
    .dataOut (data),
    .load (load),
    .selected (selected[12])
);

dataregister register13(
    .dataIn (dataIn),
    .dataOut (data),
    .load (load),
    .selected (selected[13])
);

dataregister register14(
    .dataIn (dataIn),
    .dataOut (data),
    .load (load),
    .selected (selected[14])
);

dataregister register15(
    .dataIn (dataIn),
    .dataOut (data),
    .load (load),
    .selected (selected[15])
);

endmodule
