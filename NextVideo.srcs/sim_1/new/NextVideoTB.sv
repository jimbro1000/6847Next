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
    
    bit [1:0] clk;
    reg [2:0] uclk;
    reg testready;
    reg [8:0] rowCount;
    
    initial uclk = 3'b100;
    // vclk clock cycle is 558.7302 ns
    // E clock cycle is 1117.46 ns
    always #139 uclk = uclk + 3'b001;
    
    initial gclk = 0;
    always #1 gclk = ~gclk;
    
    assign vclk = testready ? uclk[0] : 3'b000;
    
    assign E = uclk[2];

    assign data = !RnW ? dataInput : 8'bzzzzzzzz;
    
    initial CS = 1'b1;
    initial testready = 1'b0;

    nextvideo   u_nextvideo (.*);
    
    initial begin
        #139
        regaddress = 4'b0000; //operation mode
        dataInput = 8'b01000000; //zero ram mode
        RnW = 1'b0;
        #1112
        regaddress = 4'b0001; //zero reg left
        dataInput = 8'b11010100;
        #1112
        regaddress = 4'b0010; //zero reg right
        dataInput = 8'b00101011;
        #1112
        regaddress = 4'b0011; //zero reg colours
        dataInput = 8'b00010010; 
        #1112
        testready = ~testready; //enable assertions
        regaddress = 4'b0100; // palette select
        dataInput = 8'b00001111;
        #1112
        RnW = 1'b1;
    end
    
    always @(negedge NHS, negedge NFS) begin
        if (NFS)
            rowCount = 0;
        else
            rowCount = rowCount + 1;
    end

endmodule
