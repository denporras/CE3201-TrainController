`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:45:56 09/08/2017 
// Design Name: 
// Module Name:    Timer 
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
module Timer(t,clk,timer);

	input [12:0] t;
	input clk;
	output timer;
	
	always @(posedge clk) begin
		if(t>0) begin
			timer = 0;
			t = t-1;
		end
		else timer = 1;
	end
	
endmodule
