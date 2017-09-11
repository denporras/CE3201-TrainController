`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:36:44 09/06/2017
// Design Name:   TimeMeasurement
// Module Name:   /home/kevin/programacion/verilog/taller1/CE3201-TrainController/TimeMeasurement_test.v
// Project Name:  TrainController
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: TimeMeasurement
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TimeMeasurement_test;

	// Inputs
	reg clk;
	reg en;

	// Outputs
	wire [12:0] res;

	// Instantiate the Unit Under Test (UUT)
	TimeMeasurement uut (
		.clk(clk), 
		.en(en), 
		.res(res)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		en = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
	always
	#5 clk = !clk;
	
	always
	#200 en = !en;
	
      
endmodule


