`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:19:42 03/15/2022
// Design Name:   zad1
// Module Name:   /home/ise/vjezba1/zad2_test.v
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

module zad2_test();

	// Inputs
	reg [7:0] IN1;
	reg [7:0] IN2;
	reg kontrolni;
	// Outputs
	wire [7:0] izlaz;

	// Instantiate the Unit Under Test (UUT)
	zad2 uut (
		.a(IN1), 
		.b(IN2), 
		.out(izlaz),
		.kont_sign(kontrolni)
	);

	initial begin
		// Initialize Inputs
		{IN1,IN2,kontrolni}=17'b11111111000000001;
		#10 {IN1,IN2,kontrolni}=17'b11111111000000000;
		// Wait 100 ns for global reset to finish
		#100 $stop;
        
		// Add stimulus here

	end
      
endmodule

