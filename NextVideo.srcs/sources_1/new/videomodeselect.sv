`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.07.2025 11:28:22
// Design Name: 
// Module Name: videomodeselect
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


module videomodeselect(
        input nAG,
        input nAS,
        input [2:0] GM,
        input extMode,
        input zero,
        output [2:0] modeselect
    );
    
    bit [2:0] mode;
    
    always @(*) begin
        if (zero)
            mode = 3'b111; // zero data mode
        else if (nAG)
            case ({extMode,GM})
                4'b1000, 4'b1010, 4'b1100, 4'b1110:
                    mode = 3'b100; // 4bpp "low" res
                4'b1001, 4'b1011, 4'b1101, 4'b1111:
                    mode = 3'b110; // 2bpp "high" res
                4'b0000, 4'b0010, 4'b0100, 4'b0110:
                    mode = 3'b010; // 2bpp "low" res
                default:
                    mode = 3'b011; // 1bpp "high" res
            endcase
        else if (nAS)
            mode = 3'b001;
        else
            mode = 3'b000;        
    end
    
    assign modeselect = mode;
endmodule
