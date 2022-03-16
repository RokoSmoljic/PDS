`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:10:12 03/15/2022 
// Design Name: 
// Module Name:    zad4 
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
module zad4(
input[3:0] a,
input[3:0] b,
output[3:0] o
    );
	 
buf(pull1,supply0) and_vrata1 [3:0](o,a);
buf(pull1,supply0) and_vrata2 [3:0](o,b);

endmodule
