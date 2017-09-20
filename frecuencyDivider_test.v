`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:55:47 09/19/2017
// Design Name:   FrecuencyDivider
// Module Name:   /home/kevin/programacion/verilog/taller1/CE3201-TrainController/frecuencyDivider_test.v
// Project Name:  TrainController
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FrecuencyDivider
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module frecuencyDivider_test;

	// Inputs
	reg clk_100mhz;

	// Outputs
	wire clk;

	// Instantiate the Unit Under Test (UUT)
	FrecuencyDivider uut (
		.clk_100mhz(clk_100mhz), 
		.clk(clk)
	);

	initial begin
		// Initialize Inputs
		clk_100mhz = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
	always
		#10 clk_100mhz = !clk_100mhz;
      
endmodule

