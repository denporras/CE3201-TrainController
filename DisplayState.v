`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:21:29 09/13/2017 
// Design Name: 
// Module Name:    DisplayState 
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
module DisplayState(
    input [3:0] Present_State,
    output [3:0] an,
    output [6:0] seg7
    );
reg [3:0] an;
reg [6:0] seg7;
wire [3:0] Present_State;

always @(Present_State) begin
		an = 4'b1011;
      case (Present_State)
          4'b0001 : seg7 = 7'b1111001;   // 1
          4'b0010 : seg7 = 7'b0100100;   // 2
          4'b0011 : seg7 = 7'b0110000;   // 3
          4'b0100 : seg7 = 7'b0011001;   // 4
          4'b0101 : seg7 = 7'b0010010;   // 5
          4'b0110 : seg7 = 7'b1111110;   // 6
          4'b0111 : seg7 = 7'b1110111;   // 7
          4'b1000 : seg7 = 7'b0000000;   // 8
          4'b1001 : seg7 = 7'b0010000;   // 9
          4'b1010 : seg7 = 7'b0001000;   // A
          4'b1011 : seg7 = 7'b0000011;   // b
          4'b1100 : seg7 = 7'b1000110;   // C
          4'b1101 : seg7 = 7'b0100001;   // d
          4'b1110 : seg7 = 7'b0000110;   // E
          4'b1111 : seg7 = 7'b0001110;   // F
          default : seg7 = 7'b1000000;   // 0
      endcase
end
endmodule
