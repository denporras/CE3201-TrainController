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

module Counter(next_state,ld,en,clk,present_state);

	input  [3:0] next_state;
	input ld, en, clk;
	output [3:0] present_state;
	
	reg [3:0] present_state;
	
	initial begin
		present_state = 4'b0;
		
	end
	
	always @(posedge clk) begin
		if(ld == 0 && en == 1)
			present_state = present_state+1;
		
		else if(ld == 1)
			present_state = next_state;
			
	end
			
endmodule

module Counter_comb(next_state,ld,en,a,b,c,d,y);
	input  a,b,c,d, y;
	output [3:0] next_state, ld, en;
	
	reg [3:0] next_state;
	reg ai,bi,ci,di;
	
	//Not's
	not na(a);
	not nb(b);
	not nc(c);
	not nc(d);
	not ny(y);
	
	//Ai
	wire outa1, outa2,outa3;

	and anda1(outa1,a,nb);
	and anda2(outa2,a,nc);
	and anda3(outa3,b,c,e);
	
	or ora(ai,outa1,outa2,outa3);
	
	//Bi
	wire outb1,outb2,outb3,outb4;
	
	and andb1(outb1,b,nc);
	and andb2(outb2,na,b,ny);
	and andb3(outb3,a,c,e);
	and andb4(outb4,nb,c,d,y);
	
	or orb(bi,andb1,andb2,andb3,andb4);
	
	//Ci
	wire outc1,outc2,outc3,outc4,outc5,outc6,outc7;
	
	and andc1(outc1,nc,d,e);
	and andc2(outc2,na,c,ny);
	and andc3(outc3,nb,c,ny);
	and andc4(outc4,a,d,e);
	and andc5(outc5,na,nb,c,nd,a,nb,nc,y);
	and andc6(outc6);
	and andc7(outc7,a,b,c,y);
	
	or orc(ci,andc1,andc2,andc3,andc4,andc5,andc6,andc7);
	
	//Di
	wire outd1,outd2,outd3,outd4,outd5,outd6,outd7;
	
	and andd1(outd1,a,d,e);
	and andd2(outd2,nb,d,ny);
	and andd3(outd3,nc,d,ny);
	and andd4(outd4,na,nc,nd,y);
	and andd5(outd5,b,c,d,e);
	and andd6(outd6,na,nb,nd,y);
	and andd7(outd7,na,b,c,nd,ny);
	
	or ord(di,andd1,andd2,andd3,andd4,andd5,andd6,andd7);
	
	//LD
	wire outld1, outld2;

	and andld1(outld1,b,c,y);
	and andld2(outld2,b,c,d);
	
	
	or orld(ld,outld1,outld2,a);
	
	//EN
	wire outen1,outen2,outen3;

	and anden1(outen1,na,nb,ny);
	and anden2(outen2,na,nd,ny);
	and anden3(outen3,na,b,nc,d);
	
	or ora(en,outen1,outen2,outen3);
	
	assign next_state = {ai,bi,ci,di};
	
	
endmodule
