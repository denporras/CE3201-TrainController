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
module TopLevelModule(S1,S2,S3,S4,S5,S6, an, seg7,clk);

input  S1,S2,S3,S4,S5,S6,an,seg7,clk;
wire  enable, y, clk, timer,en;
wire [3:0]  present_state, an;
wire [18:0] time_in;
wire [18:0] t1;
wire [18:0] t0;
wire [18:0] tout;
wire [6:0] seg7;



Syncronizer	sync(.S1(S1),.S2(S2),.S3(S3),.S4(S4),.S5(S5),.S6(S6),.Selector(present_state),.Enable(clk),.Y(y),.TIMER(timer));

Counter counter(.present_state(present_state),.y(y),.clk(clk),.en(en));

//EN = UNA SALIDA
TimeMeasurement time_mesurement(.clk(clk),.en(en),.res(time_in));

Predictor predictor(.time_in(time_in),.time_out(t1),.clk(clk));

Parameters parameters(.present_state(present_state),.t(t0),.clk(clk),.present_state(present_state));

Selector selector(.t1(t1),.t0(t0),.tout(tout),.clk(clk),.present_state(present_state));

Timer temporizador(.t(tout),.clk(clk),.timer(timer),.present_state(present_state));

//SALIDAS

DisplayState disp(.Present_State(present_state),.an(an),.seg7(seg7));

endmodule