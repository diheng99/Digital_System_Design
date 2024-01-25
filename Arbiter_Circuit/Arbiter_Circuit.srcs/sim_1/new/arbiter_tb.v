`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.01.2024 23:43:10
// Design Name: 
// Module Name: arbiter_tb
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


module arbiter_tb;

    reg clk, rst, rq1, rq2, rq3;
    wire[1:0] st;
    wire[2:0] grant;
    
    arbiter DUT(.clk(clk), .rst(rst), .rq1(rq1), .rq2(rq2), .rq3(rq3),
            .st(st), .grant(grant));
           
    always #5 clk = ~clk;
    
    initial
    begin
        rst = 1; clk = 0; rq1 = 0; rq2 = 0; rq3 = 0;
        #10 rst = 0;
        #10 rq2 = 1;
        #20 rq1 = 1;
        #10 rq1 = 0; rq2 = 0;
        #10 rq3 = 1;
        #10 rq1 = 1;
        #20 rq2 = 1; rq3 = 0;
        #20 rq1 = 0;
        #20 rq2 = 0;
        #10 rq3 = 1;
        #20 rq3 = 0;
        
        #20 $finish;
    end
endmodule
