`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.01.2024 11:01:56
// Design Name: 
// Module Name: lab1_FSM
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


module lab1_FSM(input clk, rst, fifty, dollar, cancel, 
		output reg[1:0] st, output reg insert_coin, money_return, dispense);
		
		parameter INIT=0, S50C=1, VEND=2, RETURN=3;
	
	   reg[1:0] nst;

	   always@(posedge clk)
	   begin
		  if(rst)
                st<=INIT;
		  else
			    st<=nst;
	   end

	   always@*
	   begin
		  nst = st; insert_coin=1; money_return=0; dispense=0;
		
	      case(st)
		  INIT:
			begin
				insert_coin=1;
				money_return=0;
				dispense=0;
	
				if(fifty) 
					nst=S50C;
				if(dollar)
					nst=VEND;
			end
		    S50C:
			begin
				insert_coin=1;
				money_return=0;
				dispense=0;
				if(fifty)
					nst=VEND;
				if(dollar)
					nst=RETURN;
				if(cancel)
					nst=RETURN;
			end
		VEND:
			begin
				insert_coin=0;
				money_return=0;
				dispense=1;
			
			end
		RETURN:
			begin
				nst=INIT;
				insert_coin=0;
				money_return=1;
				dispense=0;
			end		
		endcase
	end
endmodule
