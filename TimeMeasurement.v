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
	 
	 reg [3:0] res, count,ncount;
	 
	 always @(posedge clk)
      if(en == 0) res = count;
      else count = ncount;
		
	always @(count)
      ncount = count + 1;

endmodule
