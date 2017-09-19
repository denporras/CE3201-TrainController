`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:46:11 09/19/2017 
// Design Name: 
// Module Name:    vintOutput 
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
module vintOutput(en,v);

input en;
output v;

reg v;

initial begin
	v = 0;
end

always begin
	if(en == 1) begin
		#1
		v = !v;
	end
	else
		v = 0;
end

endmodule
