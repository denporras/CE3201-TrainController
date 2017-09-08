`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:22:16 09/06/2017 
// Design Name: 
// Module Name:    FMS 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: Richards Controller Counter used as FSM
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module FMS(next_state,ld,en,clk,present_state);

	input  [3:0] next_state, ld, en, clk;
	output [3:0] present_state;
	
	reg [3:0] present_state = 4'b0; 
	reg[3:0] npresent_state;
	
	always @(posedge clk)
		if(ld == 0 && en == 1)
			present_state = npresent_state;
		
		else if(ld == 1)
			present_state = next_state;
			
	always @(present_state)
		npresent_state = present_state + 1;
			
		
		
	
	

endmodule
