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
    input gclk,
    inout logic [7:0] data, // 8 bit data bus
    input RnW, // read high, write low
    input CS, // chip select active high
    input [3:0] regaddress, // register address
    input E, // main clock
    input vclk, // video clock
    input [2:0] gm, // video mode
    input nAG, // alpga/graphic display
    input nAS, // alpha/semigraphic display
    input inv, // inverse alpha
    input ext, // external alpha
    input PALClk,
    output logic [12:0] da, // data address - da[0] = data preload
    output NHS, // horizontal sync active low
    output NFS, // vertical sync active low
    output NRC, // char row clock
    output [11:0] rgbout,
    output ModClk,
    output format
    );
    
    assign ModClk = format ? vclk : PALClk;
    
    bit [7:0] dataOut;
    bit selected_register[16];
    wire [7:0] modeRegister; 
    wire [7:0] zeroLeft;
    wire [7:0] zeroRight;
    wire [7:0] zeroColour;
//    wire [7:0] paletteSelect;
//    wire [7:0] paletteData;
    wire [7:0] geometrySelect;
    wire [9:0] geometryPortx;
    wire [8:0] geometryPorty;
    wire [5:0] geometryWidth;
    wire [7:0] geometryHeight;
    wire [8:0] geometryMaxy;
    wire [7:0] spriteId;
    wire [7:0] spriteSelect;
    wire [7:0] spriteData;
    wire [7:0] tileId;
    wire [7:0] tileSelect;
    wire [7:0] tileData;
    wire [7:0] rowCounter;
    wire [7:0] frameCounter;
    
    assign data = CS && RnW ? dataOut : 8'bzzzzzzzz;
    
    bit [1:0] framestate;
    bit [5:0] width;
    bit [7:0] height;
    bit [9:0] portx;
    bit [8:0] porty;
    bit [8:0] maxy;
    bit nload;
    bit compatibilitymode;
    bit zeromode;
    bit load;
    bit graphicload;
    bit [7:0] graphicdata;
    bit [12:0] address;
    bit [2:0] modeselection;
    bit extmode;
    bit [3:0] zeropalette;
    bit portenable;
    
    assign load = !CS || E || RnW; // edge trigger for register load - active low
    assign graphicload = ~E; // active low signal for routing graphic data instead of register data
    assign compatibilitymode = modeRegister[0];
    assign extmode = modeRegister[0] ? modeRegister[2] : 1'b0;
    assign zeromode = modeRegister[6];
    assign format = modeRegister[7];
    assign portenable = (framestate == 2'b11);
    
    always @(graphicload, data) begin
        if (graphicload)
            graphicdata = data;
    end
    
    assign width = compatibilitymode ? geometryWidth : 32;
    assign height = compatibilitymode ? geometryHeight : 192;
    assign portx = compatibilitymode ? geometryPortx : 129;
    assign porty = compatibilitymode ? geometryPorty : 63;
    assign maxy = compatibilitymode ? geometryMaxy : format ? 258 : 311;

    timing frametiming(
        .gclk(gclk),
        .clock(vclk),
        .portx(portx),
        .width(width),
        .porty(porty),
        .height(height),
        .maxy(maxy),
        .sprite(1'b0),
        .nhsync(NHS),
        .nvsync(NFS),
        .state(framestate),
        .nload(nload)
    );
    
    videomodeselect modeselect(
        .nAG (nAG),
        .nAS (nAS),
        .GM (gm),
        .extMode (extmode),
        .zero (zeromode),
        .modeselect (modeselection)
    );
    
    zeroramvideo zeroram(
        .clock (vclk),
        .leftdata (zeroLeft),
        .rightdata (zeroRight),
        .colours (zeroColour),
        .enable (portenable),
        .nHS (NHS),
        .load (nload),
        .palette (zeropalette)
    );
    
    address_counter addresscounter(
        .clk (nload),
        .reset (!NFS),
        .count (address)
    );
    
    assign da = address;
    
    bit [11:0] viewportStream; 
    bit [4:0] palette_id;
    
    palettesource palettemultiplexer(
        .source (2'b11),
        .alpha (2'b00),
        .semi (4'b0000),
        .bitmap (4'b0000),
        .zero (zeropalette),
        .palette_id (palette_id)
    );
    
    pixelmux pixelmultipler(
        .state(framestate),
        .stream0(12'b000000000000),
        .stream1(12'b110011001100),
        .stream2(viewportStream),
        .streamout(rgbout)
    );
    
    registermultiplexer top_level_register_block (
        .select (regaddress),
        .enable (CS),
        .selected (selected_register)
    );
    
    dataregisterwithdefault register0(
        .dataIn (data),
        .dataOut (dataOut),
        .load (load),
        .selected (selected_register[0]),
        .defaultValue (8'b10000000), //NTSC compatibility mode
        .data (modeRegister)
    );
    
    dataregister register1(
        .dataIn (data),
        .dataOut (dataOut),
        .load (load),
        .selected (selected_register[1]),
        .data (zeroLeft)
    );
    
    dataregister register2(
        .dataIn (data),
        .dataOut (dataOut),
        .load (load),
        .selected (selected_register[2]),
        .data (zeroRight)
    );
    
    dataregister register3(
        .dataIn (data),
        .dataOut (dataOut),
        .load (load),
        .selected (selected_register[3]),
        .data (zeroColour)
    );
    
    palette register4and5(
        .clk (vclk),
        .dataIn (data),
        .dataOut (dataOut),
        .load (load),
        .palette_id (palette_id),
        .select (selected_register[4] || selected_register[5]),
        .address (selected_register[5]),
        .rgb (viewportStream)
    );
    
//    dataregister register4(
//        .dataIn (data),
//        .dataOut (dataOut),
//        .load (load),
//        .selected (selected_register[4]),
//        .data (paletteSelect)
//    );
    
//    dataregister register5(
//        .dataIn (data),
//        .dataOut (dataOut),
//        .load (load),
//        .selected (selected_register[5]),
//        .data (paletteData)
//    );
    
    dataregister register6(
        .dataIn (data),
        .dataOut (dataOut),
        .load (load),
        .selected (selected_register[6]),
        .data (geometrySelect)
    );

    geometry register7(
        .dataIn (data),
        .dataOut (dataOut),
        .load (load),
        .selected (selected_register[7]),
        .index (geometrySelect),
        .portx (geometryPortx),
        .porty (geometryPorty),
        .width (geometryWidth),
        .height (geometryHeight),
        .maxy (geometryMaxy)
    );
    
    dataregister register8(
        .dataIn (data),
        .dataOut (dataOut),
        .load (load),
        .selected (selected_register[8]),
        .data (spriteId)
    );
    
    dataregister register9(
        .dataIn (data),
        .dataOut (dataOut),
        .load (load),
        .selected (selected_register[9]),
        .data (spriteSelect)
    );
    
    dataregister register10(
        .dataIn (data),
        .dataOut (dataOut),
        .load (load),
        .selected (selected_register[10]),
        .data (spriteData)
    );
    
    dataregister register11(
        .dataIn (data),
        .dataOut (dataOut),
        .load (load),
        .selected (selected_register[11]),
        .data (tileId)
    );
    
    dataregister register12(
        .dataIn (data),
        .dataOut (dataOut),
        .load (load),
        .selected (selected_register[12]),
        .data (tileSelect)
    );
    
    dataregister register13(
        .dataIn (data),
        .dataOut (dataOut),
        .load (load),
        .selected (selected_register[13]),
        .data (tileData)
    );
    
    dataregister register14(
        .dataIn (data),
        .dataOut (dataOut),
        .load (load),
        .selected (selected_register[14]),
        .data (rowCounter)
    );
    
    dataregister register15(
        .dataIn (data),
        .dataOut (dataOut),
        .load (load),
        .selected (selected_register[15]),
        .data (frameCounter)
    );
    
endmodule
