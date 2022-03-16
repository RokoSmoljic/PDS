`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:33:53 03/15/2022
// Design Name:   zad1
// Module Name:   /home/ise/vjezba1/zad3_test.v
// Project Name:  vjezba1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: zad1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module zad3_test;

	// Inputs & outputs
	reg [3:0] i;
	reg [1:0] a;
	wire izl;

	// Instantiate the Unit Under Test (UUT)
	zad3 uut (
		.inf_ul(i),.adr_ul(a),.inf_izl(izl)
	);

	initial begin
		// Initialize Inputs
		{i,a}=6'b101000;
		#2 {i,a}=6'b101001;
		#2 {i,a}=6'b101010;
		#2 {i,a}=6'b101011;
		// Wait 100 ns for global reset to finish
		#100 $stop;
        
		// Add stimulus here

	end
      
endmodule

