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
`define dis_s1_s2 41.67
`define dis_s2 666.67
module Predictor(time_in, time_out);
input [14:0] time_in;
output reg [18:0] time_out;
real speed;
real time_in_int;
always @(time_in)
begin
	time_in_int = time_in;
	speed = `dis_s1_s2/time_in_int*1000;
	time_out = (`dis_s2/speed-30)*1000;
	$display("someReg---->%f",time_out);
end

endmodule
