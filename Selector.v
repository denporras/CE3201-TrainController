`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:51:57 09/08/2017 
// Design Name: 
// Module Name:    Selector 
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
module Selector(t1,t0,tout,clk);
	input clk;
	input [12:0] t1,t0;
	output [12:0] tout;
	
	reg [12:0] tout;
	
	always @(posedge clk) begin
		case (present_state)
			4'b0000: tout=t0; 
			4'b0011: tout=t0; 
			4'b0100: tout=t0; 
			default: tout=t1;
		endcase
	end
	
	

endmodule
