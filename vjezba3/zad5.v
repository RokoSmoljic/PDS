`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:48:46 03/15/2022 
// Design Name: 
// Module Name:    zad5 
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
module zad5(
input a,
input b,
output c
    );
wor w1;
buf(w1,a);
buf(w1,b);
buf(c,w1);

endmodule
