`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:58:13 09/06/2019 
// Design Name: 
// Module Name:    AM_top 
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
module AM_top (input clk, rst, input [5:0] a, b, output reg [11:0] result);

	reg [5:0] a_r, b_r;
	wire [11:0] P;
	// Task 3
	//reg [5:0] a_r1, b_r1;
	//reg [9:0] pin;
	// wire [9:0] Pa;
	// wire [11:0] Pb;

	// Instantiate the array multiplier
	//array_mult_6bit uut (.a(a_r), .b(b_r), .P(P));
	multA u1 (.a(a_r), .b(b_r), .P(Pa));
	multB u2 (.a(a_r1), .b(b_r1), .Pin(pin), .P(Pb));
	
	
	always @ (posedge clk)
		if (rst)		// a positive edge triggered reset.
		begin
			a_r <= 0;
			b_r <= 0;
			// Task 3
//			a_r1 <= 0;
//			b_r1 <= 0;
//			pin <= 0;
			result <= 0;
		end
		else
		begin
			a_r <= a;
			b_r <= b;
			// Task 3
//			a_r1 <= a;
//			b_r1 <= b;
//			pin <= Pa;
			result <= Pb;
		end

endmodule
