`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Julian Brown
// 
// Create Date: 19.07.2025 15:23:10
// Design Name: 
// Module Name: palette
// Project Name: Proto VDG
// Target Devices: Artix-7
// Tool Versions: 
// Description: a) convert palette id into 12 bit RGB
// b) reprogram palette entries to custom RGB
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module palette(
    input clk,
    input select,
    input bit address,
    input [7:0] dataIn,
    input load,
    input [5:0] palette_id, //48 entries required - 24 palette id's of 12 bits, upper byte only uses lower nibble
    output [7:0] dataOut,
    output bit [11:0] rgb
    );
    
    bit [7:0] data;
    bit [7:0] palette_selected;
    
    assign dataOut = select ? data : 8'bzzzzzzzz;
    
    dataregister index (
        .dataIn (dataIn),
        .dataOut (data),
        .load (load),
        .selected (!address),
        .data (palette_selected)
    );
    
    bit [7:0] palette0high;
    bit [7:0] palette0low;
    bit [11:0] palette0;  //black
    assign palette0 = {palette0high[3:0],palette0low};
    
    dataregisterwithdefault palettereg0 (
        .dataIn (dataIn),
        .dataOut (data),
        .load (load),
        .selected (address && (palette_selected == 6'b000000)),
        .data (palette0high),
        .defaultValue (8'b00000000)
    );
    
    dataregisterwithdefault palettereg1 (
        .dataIn (dataIn),
        .dataOut (data),
        .load (load),
        .selected (address && (palette_selected == 6'b000001)),
        .data (palette0low),
        .defaultValue (8'b00000000)
    );
    
    bit [7:0] palette1high;
    bit [7:0] palette1low;
    bit [11:0] palette1; //green
    assign palette1 = {palette1high[3:0],palette1low};
    
    dataregisterwithdefault palettereg2 (
        .dataIn (dataIn),
        .dataOut (data),
        .load (load),
        .selected (address && (palette_selected == 6'b000010)),
        .data (palette1high),
        .defaultValue (8'b00000010)
    );
    
    dataregisterwithdefault palettereg3 (
        .dataIn (dataIn),
        .dataOut (data),
        .load (load),
        .selected (address && (palette_selected == 6'b000011)),
        .data (palette1low),
        .defaultValue (8'b11110000)
    );

    bit [7:0] palette2high;
    bit [7:0] palette2low;
    bit [11:0] palette2; //yellow
    assign palette2 = {palette2high[3:0],palette2low};
    
    dataregisterwithdefault palettereg4 (
        .dataIn (dataIn),
        .dataOut (data),
        .load (load),
        .selected (address && (palette_selected == 6'b000100)),
        .data (palette2high),
        .defaultValue (8'b00001111)
    );
    
    dataregisterwithdefault palettereg5 (
        .dataIn (dataIn),
        .dataOut (data),
        .load (load),
        .selected (address && (palette_selected == 6'b000101)),
        .data (palette2low),
        .defaultValue (8'b11110000)
    );
    
    bit [7:0] palette3high;
    bit [7:0] palette3low;
    bit [11:0] palette3; //blue
    assign palette3 = {palette3high[3:0],palette3low};
    
    dataregisterwithdefault palettereg6 (
        .dataIn (dataIn),
        .dataOut (data),
        .load (load),
        .selected (address && (palette_selected == 6'b000110)),
        .data (palette3high),
        .defaultValue (8'b00000000)
    );
    
    dataregisterwithdefault palettereg7 (
        .dataIn (dataIn),
        .dataOut (data),
        .load (load),
        .selected (address && (palette_selected == 6'b000111)),
        .data (palette3low),
        .defaultValue (8'b00001111)
    );
    
    bit [7:0] palette4high;
    bit [7:0] palette4low;
    bit [11:0] palette4; //red
    assign palette4 = {palette4high[3:0],palette4low};
    
    dataregisterwithdefault palettereg8 (
        .dataIn (dataIn),
        .dataOut (data),
        .load (load),
        .selected (address && (palette_selected == 6'b001000)),
        .data (palette4high),
        .defaultValue (8'b00001100)
    );
    
    dataregisterwithdefault palettereg9 (
        .dataIn (dataIn),
        .dataOut (data),
        .load (load),
        .selected (address && (palette_selected == 6'b001001)),
        .data (palette4low),
        .defaultValue (8'b00000010)
    );
    
    bit [7:0] palette5high;
    bit [7:0] palette5low;
    bit [11:0] palette5; //white
    assign palette5 = {palette5high[3:0],palette5low};
    
    dataregisterwithdefault palettereg10 (
        .dataIn (dataIn),
        .dataOut (data),
        .load (load),
        .selected (address && (palette_selected == 6'b001010)),
        .data (palette5high),
        .defaultValue (8'b00001111)
    );
    
    dataregisterwithdefault palettereg11 (
        .dataIn (dataIn),
        .dataOut (data),
        .load (load),
        .selected (address && (palette_selected == 6'b001011)),
        .data (palette5low),
        .defaultValue (8'b11111111)
    );
    
    bit [7:0] palette6high;
    bit [7:0] palette6low;
    bit [11:0] palette6; //cyan
    assign palette6 = {palette6high[3:0],palette6low};
    
    dataregisterwithdefault palettereg12 (
        .dataIn (dataIn),
        .dataOut (data),
        .load (load),
        .selected (address && (palette_selected == 6'b001100)),
        .data (palette6high),
        .defaultValue (8'b00000011)
    );
    
    dataregisterwithdefault palettereg13 (
        .dataIn (dataIn),
        .dataOut (data),
        .load (load),
        .selected (address && (palette_selected == 6'b001101)),
        .data (palette6low),
        .defaultValue (8'b11110100)
    );
    
    bit [7:0] palette7high;
    bit [7:0] palette7low;
    bit [11:0] palette7; //magenta
    assign palette7 = {palette7high[3:0],palette7low};
    
    dataregisterwithdefault palettereg14 (
        .dataIn (dataIn),
        .dataOut (data),
        .load (load),
        .selected (address && (palette_selected == 6'b001110)),
        .data (palette7high),
        .defaultValue (8'b00001111)
    );
    
    dataregisterwithdefault palettereg15 (
        .dataIn (dataIn),
        .dataOut (data),
        .load (load),
        .selected (address && (palette_selected == 6'b001111)),
        .data (palette7low),
        .defaultValue (8'b00101111)
    );
    
    bit [7:0] palette8high;
    bit [7:0] palette8low;
    bit [11:0] palette8; //orange
    assign palette8 = {palette8high[3:0],palette8low};
    
    dataregisterwithdefault palettereg16 (
        .dataIn (dataIn),
        .dataOut (data),
        .load (load),
        .selected (address && (palette_selected == 6'b010000)),
        .data (palette8high),
        .defaultValue (8'b00001111)
    );
    
    dataregisterwithdefault palettereg17 (
        .dataIn (dataIn),
        .dataOut (data),
        .load (load),
        .selected (address && (palette_selected == 6'b010001)),
        .data (palette8low),
        .defaultValue (8'b11000000)
    );
    
    bit [7:0] palette9high;
    bit [7:0] palette9low;
    bit [11:0] palette9; //bright orange
    assign palette9 = {palette9high[3:0],palette9low};
    
    dataregisterwithdefault palettereg18 (
        .dataIn (dataIn),
        .dataOut (data),
        .load (load),
        .selected (address && (palette_selected == 6'b010010)),
        .data (palette9high),
        .defaultValue (8'b00001111)
    );
    
    dataregisterwithdefault palettereg19 (
        .dataIn (dataIn),
        .dataOut (data),
        .load (load),
        .selected (address && (palette_selected == 6'b010011)),
        .data (palette9low),
        .defaultValue (8'b11000100)
    );
    
    bit [7:0] palette10high;
    bit [7:0] palette10low;
    bit [11:0] palette10; //dark green
    assign palette10 = {palette10high[3:0],palette10low};
    
    dataregisterwithdefault palettereg20 (
        .dataIn (dataIn),
        .dataOut (data),
        .load (load),
        .selected (address && (palette_selected == 6'b010100)),
        .data (palette10high),
        .defaultValue (8'b00000000)
    );
    
    dataregisterwithdefault palettereg21 (
        .dataIn (dataIn),
        .dataOut (data),
        .load (load),
        .selected (address && (palette_selected == 6'b010101)),
        .data (palette10low),
        .defaultValue (8'b01000000)
    );
    
    bit [7:0] palette11high;
    bit [7:0] palette11low;
    bit [11:0] palette11; //dark orange
    assign palette11 = {palette11high[3:0],palette11low};
    
    dataregisterwithdefault palettereg22 (
        .dataIn (dataIn),
        .dataOut (data),
        .load (load),
        .selected (address && (palette_selected == 6'b010110)),
        .data (palette11high),
        .defaultValue (8'b00000100)
    );
    
    dataregisterwithdefault palettereg23 (
        .dataIn (dataIn),
        .dataOut (data),
        .load (load),
        .selected (address && (palette_selected == 6'b010111)),
        .data (palette11low),
        .defaultValue (8'b00000000)
    );
    
    always @(palette_id) begin
        case(palette_id)
            5'b00001:
                rgb = palette1;
            5'b00010:
                rgb = palette2;
            5'b00011:
                rgb = palette3;
            5'b00100:
                rgb = palette4;
            5'b00101:
                rgb = palette5;
            5'b00110:
                rgb = palette6;
            5'b00111:
                rgb = palette7;
            5'b01000:
                rgb = palette8;
            5'b01001:
                rgb = palette9;
            5'b01010:
                rgb = palette10;
            5'b01011:
                rgb = palette11;
            default:
                rgb = palette0;
        endcase
    end
endmodule
