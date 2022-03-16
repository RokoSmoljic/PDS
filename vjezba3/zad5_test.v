`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:52:43 03/15/2022
// Design Name:   zad5
// Module Name:   /home/ise/vjezba1/zad5_test.v
// Project Name:  vjezba1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: zad5
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module zad5_test;

	// Outputs
	wire izlaz;
	reg rA,rB;

	// Instantiate the Unit Under Test (UUT)
	zad5 uut (
		.a(rA),.b(rB),.c(izlaz)
	);

	initial begin
		// Initialize Inputs
		{rA,rB}=0;
		#2 {rA,rB}=1;
		#2 {rA,rB}=2;
		#2 {rA,rB}=3;
		// Wait 100 ns for global reset to finish
		#100 $stop;
        
		// Add stimulus here

	end
      
endmodule

