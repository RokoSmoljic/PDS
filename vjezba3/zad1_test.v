`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:03:08 03/15/2022
// Design Name:   zad1
// Module Name:   /home/ise/vjezba1/zad1_test.v
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

module zad1_test();

	// Outputs
	wire izlaz;
	reg [7:0] a,b;

	// Instantiate the Unit Under Test (UUT)
	zad1 uut (
		.out(izlaz),.IN1(a),.IN2(b)
	);

	initial begin
		// Initialize Inputs
		{a,b}=16'h0000;
		#10
		{a,b}=16'h000A;
		#10
		{a,b}=16'h0110;
		#10
		{a,b}=16'h0000;
		#10
		{a,b}=16'h1111;
		// Wait 100 ns for global reset to finish
		#100 $stop;
        
		// Add stimulus here

	end
      
endmodule

