`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:07:36 09/06/2017 
// Design Name: 
// Module Name:    TimeMeasurement 
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
module TimeMeasurement(clk,en,res);
	input  clk, en;
	output [5:0] res;
	 
	reg [5:0] res, count;
	 
	initial begin
		res = 0;
		count = 0;
	end
	 
	always @(posedge clk) begin
		if(en == 1) count = count+1;
	end
	
	always @(en) begin
		if(en == 0) res = count;
		else res = 0;
	end

endmodule