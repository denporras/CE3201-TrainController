`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:24:22 09/06/2017 
// Design Name: 
// Module Name:    Predictor 
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
`define dis_s1_s2 41
`define dis_s2 666
module Predictor(time_in, time_out,clk);
input [18:0] time_in;
input clk;
output reg [18:0] time_out;
reg speed;
always @(posedge clk)
begin
	speed = `dis_s1_s2/time_in*1000;
	time_out = (`dis_s2/speed-30)*1000;
	$display("someReg---->%f",time_out);
	time_out =2487;
	//time_out = 3;
end

endmodule
