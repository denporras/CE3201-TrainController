`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Dennis Porras, David Gómez and Kelvin Alfaro
// 
// Create Date:    14:51:08 09/06/2017 
// Design Name: 	Modulo de Parametros
// Module Name:    Parameters 
// Project Name: Train Controller
// Target Devices: FPGA
// Tool versions: 1.0
// Description: Modulo para la verificacion de parámetros
//
// Dependencies: 
//
// Revision: 1
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Parameters(present_state,t,clk);

	input [3:0] present_state;
	input clk;
	output [12:0] t; //Time in ms
	
	reg [12:0] t;
	
	always @(posedge clk) begin
		case (present_state)
			4'b0000: t=13'b0011111010000; //2000ms
			4'b0011: t=13'b0001111101000; //1000ms
			4'b0100: t=13'b0011111010000; //2000ms
			default: t=13'b0000000000000;
		endcase
	end

endmodule
