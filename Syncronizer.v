`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:44:09 09/06/2017 
// Design Name: 
// Module Name:    Syncronizer 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////



module Syncronizer(
	 input S1,
    input S2,
    input S3,
    input S4,
    input S5,
    input S6,
    input [4:0] Selector,
    input Enable,
    output Y
    );
	
	reg Y;
	
	reg S1oS6;
	reg S2oS5;
	reg NotS1S2S3S4;
	reg NotS3S4S5S6;
	
	always @(Enable)
		begin 
		S1oS6 = S1 | S6;
		S2oS5 = S2 | S5;
		NotS1S2S3S4 = ~(S1 | S2 | S3 | S4);
		NotS3S4S5S6 = ~(S3 | S4 | S5 | S6);
		case (Selector)
			0 : Y = S1oS6;
			1 : Y <= S2oS5;
			2 : Y <= 1;
			3 : Y <= 1;
			4 : Y <= 1;
			5 : Y <= 1;
			6 : Y <= S3;
			7 : Y <= S4;
			8 : Y <= S4;
			9 : Y <= S3;
			10 : Y <= NotS1S2S3S4;
			11 : Y <= NotS3S4S5S6;
			12 : Y <= S6;
			13 : Y <= S1;
			14 : Y <= S6;
			15 : Y <= S1;
		  default : Y <= 0;
		endcase
	end
endmodule