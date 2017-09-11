`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:23:32 09/11/2017
// Design Name:   TopLevelModule
// Module Name:   /home/dennis/Documentos/Laboratorio2/TopLevelModule_Test.v
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

module TopLevelModule_Test;

	// Inputs
	reg [3:0] bcd;

	// Outputs
	wire [6:0] seg7;

	// Instantiate the Unit Under Test (UUT)
	TopLevelModule uut (
		.bcd(bcd), 
		.seg7(seg7)
	);

	initial begin
		// Initialize Inputs
		bcd = 0;
		
		// Wait 100 ns for global reset to finish
		#100;
		
		#10 bcd = 1;
		#10 bcd = 2;
		#10 bcd = 3;
		#10 bcd = 4;
		#10 bcd = 5;
        
		// Add stimulus here

	end
      
endmodule

