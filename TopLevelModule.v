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
module TopLevelModule(S1,S2,S3,S4,S5,S6);

input  S1,S2,S3,S4,S5,S6;
wire next_state, enable, y;
Counter counter(.next_state(next_state),.ld(),.en(),.clk(),.present_state());
Counter_comb counter_comb(.next_state(next_state),.ld(),.en(),.a(),.b(),.c(),.d(),.y());
//Parameters parameters(.present_state(),.t(),.clk());
Predictor predictor(.time_in(),.time_out());
Selector selector(t1,t0,tout,clk);
Syncronizer(.S1(S1),.S2(S2),.S3(S3),.S4(S4),.S5(S5),.S6(S6),.Selector(next_state),.Enable(enable),.Y(y));


endmodule