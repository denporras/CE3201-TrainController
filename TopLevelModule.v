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
module TopLevelModule(S1,S2,S3,S4,S5,S6, an, seg7);

input  S1,S2,S3,S4,S5,S6,an,seg7;
wire next_state, enable, y, clk;
wire [3:0] ld, en, present_state, an;
wire [14:0] time_in;
wire [18:0] t1;
wire [12:0] t0;
wire [6:0] seg7;

//Revisar los enable
//no hay temporizador
Counter counter(.next_state(next_state),.ld(ld),.en(en),.clk(clk),.present_state(present_state));
Counter_comb counter_comb(.next_state(next_state),.ld(ld),.en(en),.a(next_state[0]),.b(next_state[1]),.c(next_state[3]),.d(next_state[4]),.y(y));
Parameters parameters(.present_state(present_state),.t(t0),.clk(clk));
Predictor predictor(.time_in(time_in),.time_out(t1));
//t_out va a temporizador
//arreglar t1
Selector selector(.t1(t1),.t0(t0),.tout(),.clk(clk));
Syncronizer(.S1(S1),.S2(S2),.S3(S3),.S4(S4),.S5(S5),.S6(S6),.Selector(next_state),.Enable(enable),.Y(y));
//Arreglar res
TimeMeasurement time_mesurement(.clk(clk),.en(),.res(time_in));
//Que putas hace timer y con que se conecta
Timer timer(.t(),.clk(clk),.timer());
DisplayState(.Present_State(present_state),.an(an),.seg7(seg7));

endmodule