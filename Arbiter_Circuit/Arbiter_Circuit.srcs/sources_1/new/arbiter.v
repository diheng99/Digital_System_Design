`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.01.2024 23:35:22
// Design Name: 
// Module Name: arbiter
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


module arbiter(input clk, rst, rq1, rq2, rq3, 
                output reg[2:0] grant, 
                output reg[1:0] st);
                
       parameter idle = 0, one = 1, two = 2, three = 3;
       
       reg[1:0] nst;
       reg[2:0] inputs;
       
       always@(posedge clk)
       begin   
            if(rst) st <= idle;
            else st<=nst;
       end
       
       always@*
       begin
        nst = st; grant = 0;
        inputs = {rq1, rq2, rq3};
        
        case(st)
            idle: 
                begin
                    if(inputs == 1) 
                        begin
                            nst = one;
                            grant = 1;
                        end
                    if(inputs == 2 || inputs == 3)
                        begin
                            nst = two;
                            grant = 2;
                        end
                    if(inputs == 4 || inputs == 5 || inputs == 6 || inputs == 7)   
                        begin
                            nst = three;
                            grant = 4;
                        end
                end
                
           one:
              begin
                   if(inputs == 0)
                        begin
                            nst = idle;
                            grant = 0;
                        end
              end
           two:
              begin
                   if(inputs == 0)
                        begin
                            nst = idle;
                            grant = 0;
                        end
              end
              
             three:
              begin
                   if(inputs == 0)
                        begin
                            nst = idle;
                            grant = 0;
                        end
              end
       endcase
       
       end
endmodule
