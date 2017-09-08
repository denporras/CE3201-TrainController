`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:26:12 09/07/2017
// Design Name:   Predictor
// Module Name:   /home/daedgomez/Desarrollo/TrainController/Predictor_test.v
// Project Name:  TrainController
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Predictor
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Predictor_test;

	// Inputs
	reg [14:0] time_in;

	// Outputs
	wire [18:0] time_out;

	// Instantiate the Unit Under Test (UUT)
	Predictor uut (
		.time_in(time_in), 
		.time_out(time_out)
	);

	initial begin
		// Initialize Inputs
		time_in = 15001;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

