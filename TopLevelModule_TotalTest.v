`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:31:43 09/14/2017
// Design Name:   TopLevelModule
// Module Name:   /home/kevin/programacion/verilog/taller1/CE3201-TrainController/TopLevelModule_TotalTest.v
// Project Name:  TrainController
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: TopLevelModule
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TopLevelModule_TotalTest;

	// Inputs
	reg S1;
	reg S2;
	reg S3;
	reg S4;
	reg S5;
	reg S6;
	reg [3:0] an;
	reg [6:0] seg7;
	reg clk;

	// Instantiate the Unit Under Test (UUT)
	TopLevelModule uut (
		.S1(S1), 
		.S2(S2), 
		.S3(S3), 
		.S4(S4), 
		.S5(S5), 
		.S6(S6), 
		.an(an), 
		.seg7(seg7), 
		.clk(clk)
	);

	initial begin
		// Initialize Inputs
		S1 = 0;
		S2 = 0;
		S3 = 0;
		S4 = 0;
		S5 = 0;
		S6 = 0;
		an = 0;
		seg7 = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
		S1 = 1;
		#100
		S2 = 1;
		#100
		S1 = 0;
		S2 = 0;
        
		// Add stimulus here

	end
	
	always begin
	#5 clk = !clk;
	end
      
endmodule

