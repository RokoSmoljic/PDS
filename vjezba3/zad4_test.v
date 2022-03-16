`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:14:18 03/15/2022
// Design Name:   zad4
// Module Name:   /home/ise/vjezba1/zad4_test.v
// Project Name:  vjezba1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: zad4
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module zad4_test;

	// Outputs
	wire [3:0] izlaz ;
	reg [3:0] ulaz1,ulaz2;

	// Instantiate the Unit Under Test (UUT)
	zad4 uut (
		.a(ulaz1),.b(ulaz2),.o(izlaz)
	);

	initial begin
		// Initialize Inputs
		{ulaz1,ulaz2}=8'b00000011;
		#2 {ulaz1,ulaz2}=8'b00000011;
		#2 {ulaz1,ulaz2}=8'b00110011;
		#2 {ulaz1,ulaz2}=8'b11110011;
		#2 {ulaz1,ulaz2}=8'b11111111;
		#2 {ulaz1,ulaz2}=8'b00010001;
		// Wait 100 ns for global reset to finish
		#100 $stop;
        
		// Add stimulus here

	end
      
endmodule

