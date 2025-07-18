`timescale 1ns / 100ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.07.2025 19:08:53
// Design Name: 
// Module Name: NextVideoTB
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


module NextVideoTB;

    bit gclk;
    bit [3:0] regaddress;
    wire [7:0] data;
    bit E;
    bit CS;
    bit RnW;
    bit vclk;
    bit [2:0] gm;
    bit nAG;
    bit nAS;
    bit inv;
    bit ext;
    bit [12:0] da;
    bit NHS;
    bit NFS;
    bit NRC;
    bit [11:0] rgbout;
    bit nload;
    
    bit [7:0] dataInput;

    assign data = !RnW ? dataInput : 8'bzzzzzzzz;

    nextvideo   u_nextvideo (.*);
    
    initial begin
        CS = 1'b1; // enable chip
        dataInput = 8'h55; // initial bus data
        regaddress = 4'b0000; // select register 0
        RnW = 1'b1; // read mode (data should be undetermined
        E = 1'b1; 
        #10
        E = ~E; // clock triggers on falling edge
        #10
        RnW = ~RnW; // write enable
        #10
        E = ~E; // rise
        #10
        regaddress = 4'b0001; // register 1
        dataInput = ~dataInput; // invert data bus
        RnW = ~RnW; // read
        #10
        E = ~E; // fall
        #10
        RnW = ~RnW; // write
        #10
        E = ~E; // rise
        #10
        E = ~E; // fall - data held should change
        #10
        E = ~E; // rise
        #10
        RnW = ~RnW; // read
        #10
        regaddress = 4'b0010; // register 2
        dataInput = ~dataInput; // invert data bus
        RnW = ~RnW; // write
        #10
        E = ~E;// fall
        #10
        RnW = 1'b1; // read
        #10
        E = ~E; //rise
        #10
        regaddress = 4'b0011;
        dataInput = ~dataInput;
        RnW = ~RnW;
        #10
        E = ~E;
        #10
        RnW = 1'b1;
        #10
        E = ~E;        
        #10
        regaddress = 4'b0100;
        dataInput = ~dataInput;
        RnW = ~RnW;
        #10
        E = ~E;
        #10
        RnW = 1'b1;
        #10
        E = ~E;
        #10   
        regaddress = 4'b0000; 
        dataInput = 8'b00000000;
        RnW = 1'b0;
        #10
        E = ~E;
        #10
        E = ~E; 
        #10
        regaddress = 4'b0001;
        dataInput = 8'b11010100;
        #10
        E = ~E;
        #10
        E = ~E;
        #10
        regaddress = 4'b0010;
        dataInput = ~dataInput;
        #10
        E = ~E;
        #10
        E = ~E;
        #10
        regaddress = 4'b0011;
        dataInput = 8'b00010010; 
        #10
        E = ~E;
        #10
        E = ~E;
    end

endmodule
