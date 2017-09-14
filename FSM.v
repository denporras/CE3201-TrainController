`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:22:16 09/06/2017 
// Design Name: 
// Module Name:    FSM 
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

module Counter(present_state,y,clk,en);

	input  clk,y;
	output [3:0] present_state;
	output en;
	
	reg [3:0] present_state;
	reg en;
	
	initial begin
		present_state = 4'b0;
	end
	
	always @(posedge clk) begin
		#2
		if(y == 1) begin
		
			case (present_state)
				4'b0000: begin
				present_state=4'b0001; 
				en = 1;
				end
				4'b0001: begin
				present_state=4'b0010;
				en = 0;
				end
				4'b0010: present_state=4'b0011;
				4'b0011: present_state=4'b0100;
				4'b0100: present_state=4'b0101;
				4'b0101: present_state=4'b0110;
				4'b0110: present_state=4'b1000;
				4'b0111: present_state=4'b1001;
				4'b1000: present_state=4'b1010;
				4'b1001: present_state=4'b1011;
				4'b1010: present_state=4'b1100;
				4'b1011: present_state=4'b1101;
				4'b1100: present_state=4'b1110;
				4'b1101: present_state=4'b1111;
				default: present_state=present_state;
			endcase	
			
			
		end
		else begin
		
			case (present_state)
				4'b0110: present_state=4'b0111;
				4'b0111: present_state=4'b0110;
				4'b1110: present_state=4'b0000;
				4'b1111: present_state=4'b0000;
				default: present_state=present_state;
			endcase	
			
		end//End if
		
	end//End always
			
endmodule


