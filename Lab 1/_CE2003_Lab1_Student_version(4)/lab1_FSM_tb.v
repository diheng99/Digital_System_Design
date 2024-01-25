`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.01.2024 10:46:52
// Design Name: 
// Module Name: lab1_FSM_tb
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


module lab1_FSM_tb;

    reg clk, rst, fifty, dollar, cancel;
    wire [1:0]st;
    wire insert_coin, money_return, dispense;
    
    lab1_FSM DUT(.clk(clk), .rst(rst), .fifty(fifty), .dollar(dollar), .cancel(cancel), .st(st), 
                .insert_coin(insert_coin), .money_return(money_return), .dispense(dispense));
    
    always #5 clk = ~clk;
    
    initial 
      begin
        clk=0; rst=1; fifty=0; dollar=0; cancel=0;
        #10 rst=0;
        #10 fifty=1;
        #10 fifty=0;
        #10 fifty=1;
        #10 fifty=0;
        #20 rst=1;
        #10 rst=0;
        #10 dollar=1;
        #10 dollar=0;
        #20 rst=1;
        #10 rst=0;
        #10 fifty=1;
        #10 fifty=0;
        #10 dollar=1;
        #10 dollar=0;
        #20 fifty=1;
        #10 fifty=0;
        #10 cancel=1;
        #10 cancel=0;
        
        #20 $finish;
      
      end
      
endmodule
