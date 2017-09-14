`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:11:53 09/14/2017
// Design Name:   Counter_comb_testing
// Module Name:   /home/kevin/programacion/verilog/taller1/CE3201-TrainController/test1.v
// Project Name:  TrainController
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Counter_comb_testing
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test1;

	// Inputs
	reg a = 0;
	reg b = 0;
	reg c = 0;
	reg d = 0;
	reg y = 0;

	// Outputs
	wire [3:0] next_state;
	wire ld;
	wire en;

	// Instantiate the Unit Under Test (UUT)
	Counter_comb_testing uut (
		.next_state(next_state), 
		.ld(ld), 
		.en(en), 
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.y(y)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		c = 0;
		d = 0;
		y = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

