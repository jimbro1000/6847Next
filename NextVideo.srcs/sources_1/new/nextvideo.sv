`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.07.2025 21:25:46
// Design Name: 
// Module Name: nextvideo
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


module nextvideo(
    inout logic [7:0] data, // 8 bit data bus
    input RnW, // read high, write low
    input CS, // chip select active high
    input [3:0] address, // register address
    input E, // main clock
    input vclk, // video clock
    input [3:0] gm, // video mode
    input nAG, // alpga/graphic display
    input nAS, // alpha/semigraphic display
    input inv, // inverse alpha
    input ext, // external alpha
    output da0, // preload data
    output NHS, // horizontal sync active low
    output NFS, // vertical sync active low
    output NRC, // char row clock
    output [11:0] rgbout
    );
    
    bit [7:0] dataOut;
    bit selected_register[16];
    
    assign data = CS && RnW ? dataOut : 8'bzzzzzzzz;
    
    bit [1:0] framestate;
    
    timing frametiming(
        .clock(vclk),
        .portx(129),
        .portendx(385),
        .porty(63),
        .portendy(255),
        .format(0),
        .sprite(0),
        .nhsync(NHS),
        .nvsync(NFS),
        .state(framestate)
    );
    
    pixelmux pixelmultipler(
        .state(framestate),
        .stream0(12'b000000000000),
        .stream1(12'b110011001100),
        .stream2(12'b001100111111),
        .streamout(rgbout)
    );
    
    registermultiplexer top_level_register_block (
        .select (address),
        .enable (CS),
        .selected (selected_register)
    );
    
    dataregister register0(
        .dataIn (dataIn),
        .dataOut (dataOut),
        .load (load),
        .selected (selected_register[0])
    );
    
    dataregister register1(
        .dataIn (dataIn),
        .dataOut (dataOut),
        .load (load),
        .selected (selected_register[1])
    );
    
    dataregister register2(
        .dataIn (dataIn),
        .dataOut (dataOut),
        .load (load),
        .selected (selected_register[2])
    );
    
    dataregister register3(
        .dataIn (dataIn),
        .dataOut (dataOut),
        .load (load),
        .selected (selected_register[3])
    );
    
    dataregister register4(
        .dataIn (dataIn),
        .dataOut (dataOut),
        .load (load),
        .selected (selected_register[4])
    );
    
    dataregister register5(
        .dataIn (dataIn),
        .dataOut (dataOut),
        .load (load),
        .selected (selected_register[5])
    );
    
    dataregister register6(
        .dataIn (dataIn),
        .dataOut (dataOut),
        .load (load),
        .selected (selected_register[6])
    );
    
    dataregister register7(
        .dataIn (dataIn),
        .dataOut (dataOut),
        .load (load),
        .selected (selected_register[7])
    );
    
    dataregister register8(
        .dataIn (dataIn),
        .dataOut (dataOut),
        .load (load),
        .selected (selected_register[8])
    );
    
    dataregister register9(
        .dataIn (dataIn),
        .dataOut (dataOut),
        .load (load),
        .selected (selected_register[9])
    );
    
    dataregister register10(
        .dataIn (dataIn),
        .dataOut (dataOut),
        .load (load),
        .selected (selected_register[10])
    );
    
    dataregister register11(
        .dataIn (dataIn),
        .dataOut (dataOut),
        .load (load),
        .selected (selected_register[11])
    );
    
    dataregister register12(
        .dataIn (dataIn),
        .dataOut (dataOut),
        .load (load),
        .selected (selected_register[12])
    );
    
    dataregister register13(
        .dataIn (dataIn),
        .dataOut (dataOut),
        .load (load),
        .selected (selected_register[13])
    );
    
    dataregister register14(
        .dataIn (dataIn),
        .dataOut (dataOut),
        .load (load),
        .selected (selected_register[14])
    );
    
    dataregister register15(
        .dataIn (dataIn),
        .dataOut (dataOut),
        .load (load),
        .selected (selected_register[15])
    );
    
endmodule
