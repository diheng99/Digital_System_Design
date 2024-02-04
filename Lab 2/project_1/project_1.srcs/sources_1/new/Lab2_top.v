`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.01.2024 21:37:02
// Design Name: 
// Module Name: Lab2_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Lab2_top(input clk, rst, write_en, save_data, show_reg,
                input [7:0] d_in,
                output [7:0] d_out);
                
                reg [7:0]  reg_d;
                wire [7:0] mem_d;
                
                Lab2_mem U1 (
                    .a(d_in[5:0]),      // input wire [5 : 0] a
                    .d(reg_d),      // input wire [7 : 0] d
                    .clk(clk),  // input wire clk
                    .we(write_en),    // input wire we
                    .spo(mem_d)  // output wire [7 : 0] spo
                );  
                
                always@(posedge clk)
                    if(rst) reg_d <= 0;
                    else if(save_data) reg_d <= d_in;
                    
                assign d_out = (show_reg) ? mem_d : reg_d;
                
endmodule
