`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:16:50 03/15/2022 
// Design Name: 
// Module Name:    zad2 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module zad2(input[7:0] a, input [7:0] b,input kont_sign,output [7:0] out
    );
bufif1 blok1 [7:0] (out,a,kont_sign);
bufif0 blok2 [7:0] (out,b,kont_sign);

endmodule
