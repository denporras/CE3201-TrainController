`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:51:22 09/14/2017
// Design Name:   Counter
// Module Name:   /home/kevin/programacion/verilog/taller1/CE3201-TrainController/counter_test.v
// Project Name:  TrainController
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Counter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module counter_test;

	// Inputs
	reg y;
	reg clk;

	// Outputs
	wire [3:0] present_state;

	// Instantiate the Unit Under Test (UUT)
	Counter uut (
		.present_state(present_state), 
		.y(y), 
		.clk(clk)
	);

	initial begin
		// Initialize Inputs
		y = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
		// Add stimulus here
	end
	
	always begin
	
		#10 clk = !clk;
		
	end
	
		always begin
	
		#100  y= !y;
		
	end
      
endmodule

