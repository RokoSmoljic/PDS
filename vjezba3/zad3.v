`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:27:58 03/15/2022 
// Design Name: 
// Module Name:    zad3 
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
module zad3(
input [3:0] inf_ul,
input [1:0] adr_ul,
output inf_izl
    );
wire wg1,wg2;
bufif0 (wg1,inf_ul[0],adr_ul[0]);
bufif1 (wg1,inf_ul[1],adr_ul[0]);
bufif0 (wg2,inf_ul[2],adr_ul[0]);
bufif1 (wg2,inf_ul[3],adr_ul[0]);
bufif0 (inf_izl,wg1,adr_ul[1]);
bufif1 (inf_izl,wg2,adr_ul[1]);

endmodule
