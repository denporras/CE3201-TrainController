`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:48:45 09/13/2017
// Design Name:   Counter_comb
// Module Name:   /home/kevin/programacion/verilog/taller1/CE3201-TrainController/counter_comb_test.v
// Project Name:  TrainController
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Counter_comb
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module counter_comb_test;

	// Inputs
	reg a;
	reg b;
	reg c;
	reg d;
	reg y;

	// Outputs
	wire [3:0] next_state;
	wire ld;
	wire en;

	// Instantiate the Unit Under Test (UUT)
	Counter_comb uut (
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
		y = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
	always begin
		#10
		y = !y;
	end
      
endmodule

