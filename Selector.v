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
module Selector(t1,t0,tout,clk,present_state);
	input clk;
	input [18:0] t1,t0;
	input [3:0] present_state;
	output [18:0] tout;
	
	reg [18:0] tout;
	
	initial 
		tout = 0;
	
	always @(clk or t1 or t0 or present_state) begin
	if(clk == 1) begin
		case (present_state)
			4'b0010: tout=19'b000000001000000000000;//t1
			//4'b0010: tout=19'b000000000000000001000;//t1
			4'b0011: tout=t0; 
			4'b0100: tout=t0; 
			4'b0101: tout=t0; 
			
			default: tout=0;
		endcase
		end
	end
	
	

endmodule
