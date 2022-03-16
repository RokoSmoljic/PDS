`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:45:46 03/16/2022 
// Design Name: 
// Module Name:    zad1 
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
module zad1(
input [7:0] IN1,
input [7:0] IN2,
output out
    );

wire [7:0] wg;
xnor xnor_gates [7:0] (wg,IN1,IN2);
and (out,wg[0],wg[1],wg[2],wg[3],wg[4],wg[5],wg[6],wg[7]);
endmodule
