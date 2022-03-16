`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:21:41 03/15/2022
// Design Name:   zad1
// Module Name:   /home/ise/vjezba1/zadatak2_test.v
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

module zadatak2_test;

	// Inputs
	reg [7:0] IN1;
	reg [7:0] IN2;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	zad1 uut (
		.IN1(IN1), 
		.IN2(IN2), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		IN1 = 0;
		IN2 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

