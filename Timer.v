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
module Timer(t,clk,timer,present_state);

	input [18:0] t;
	input clk;
	input [3:0] present_state;
	output timer;
	reg [18:0] t1,taux;

	reg timer;
	
	initial begin
		taux = 0;
		t1 = 0;
	end
	
	always @(clk or t) begin
	if(clk == 1) begin
		if(t != taux) begin
			t1 = t;
			if(t1>0) begin
				timer = 0;
			end
			taux = t;
		end
		
		if(t1>0) begin
			timer = 0;
			t1 = t1-1;
		end
		else timer = 1;
		
		end
	end
	
	//always @(t) begin
		//	t1 = t;
			//if(t1>0) begin
				//timer = 0;
			//end
	//end
	
endmodule
