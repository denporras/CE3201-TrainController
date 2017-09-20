`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:13:17 09/19/2017 
// Design Name: 
// Module Name:    outputModule 
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
module outputModule(present_state,v,r,a,vint,al,b1,b2,y);

input [0:3] present_state;
input y;
output reg v,r,a,vint,al,b1,b2;

initial begin
	v = 1;
	r = 0;
	a = 0;
	vint = 0;
	al = 1; //1 = deactivate to alarm
	b1 = 0;
	b2 = 0;
end

always @(present_state or y) begin

	if(y == 0)begin
		case (present_state)
				4'b0000:
				begin
					v = 1;
					r = 0;
					a = 0;
					vint = 0;
					al = 1; //Deactivate alarm
					b1 = 0;
					b2 = 0;
				end
				4'b0011:
				begin
					v = 0;
					vint = 1;
				end
				4'b0100:
				begin
					vint = 0;
					a = 1;
					al = 0; //Active alarm
				end
				4'b0101:
				begin
					r = 1;
					a = 0;
				end			

				4'b0110:
				begin
					b1 = 1;
					b2 = 1;
				end
		endcase
	end//End if y = 0
	else begin
		case(present_state)
				4'b0110:
				begin
					b1 = 1;
					b2 = 1;
				end
				4'b1010:
				begin
					al = 1;//Deactivate alarm
					b1 = 0;
					b2 = 0;
				end
				4'b1011:
				begin
					al = 1;//Deactivate alarm
					b1 = 0;
					b2 = 0;
				end
		endcase
	
	end//End else (y = 1)
end//End always

endmodule
