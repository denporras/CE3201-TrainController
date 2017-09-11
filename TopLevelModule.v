`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:58:36 09/06/2017 
// Design Name: 
// Module Name:    TopLevelModule 
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
module TopLevelModule(  bcd , an, seg7 );

output [3:0] an;
reg [3:0] an;
output [6:0] seg7 ;
reg [6:0] seg7 ;

input [3:0] bcd ;
wire [3:0] bcd ;


always @ (bcd) begin
 an = 4'b0111;
 case (bcd)
  0 : seg7 = 7'b1000000;
  1 : seg7 = 7'b1111001;
  2 : seg7 = 7'b0100100;
  3 : seg7 = 7'b0110000;
  4 : seg7 = 7'b0011001;
  5 : seg7 = 7'b0010010;
  6 : seg7 = 7'b0000010;
  7 : seg7 = 7'b1111000;
  8 : seg7 = 7'b0000000;
  9 : seg7 = 7'b0010000;
  default : seg7 = 7'b0101010;
 endcase
end

endmodule