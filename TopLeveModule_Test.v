`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:40:29 09/11/2017
// Design Name:   TopLevelModule
// Module Name:   /home/dennis/Documentos/Laboratorio2/TopLeveModule_Test.v
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

module TopLeveModule_Test;

	// Inputs
	reg [3:0] bcd;

	// Outputs
	wire [3:0] an;
	wire [6:0] seg7;

	// Instantiate the Unit Under Test (UUT)
	TopLevelModule uut (
		.bcd(bcd), 
		.an(an), 
		.seg7(seg7)
	);

	initial begin
		// Initialize Inputs
		bcd = 0;

		// Wait 100 ns for global reset to finish
		#100;
      
		// Add stimulus here
		#5 bcd=6;
		#5 bcd=7;
		#5 bcd=8;
		#5 bcd=9;

	end
      
endmodule

