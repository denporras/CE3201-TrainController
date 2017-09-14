`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:24:49 09/13/2017
// Design Name:   Syncronizer
// Module Name:   /home/daedgomez/Desarrollo/TrainController/testbechsimular.v
// Project Name:  TrainController
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Syncronizer
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testbechsimular;

	// Inputs
	reg S1;
	reg S2;
	reg S3;
	reg S4;
	reg S5;
	reg S6;
	reg [4:0] Selector;
	reg Enable;

	// Outputs
	wire Y;

	// Instantiate the Unit Under Test (UUT)
	Syncronizer uut (
		.S1(S1), 
		.S2(S2), 
		.S3(S3), 
		.S4(S4), 
		.S5(S5), 
		.S6(S6), 
		.Selector(Selector), 
		.Enable(Enable), 
		.Y(Y)
	);

	initial begin
		// Initialize Inputs
		S1 = 0;
		S2 = 1;
		S3 = 1;
		S4 = 1;
		S5 = 0;
		S6 = 0;
		Selector = 2;
		Enable = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

