`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2023 02:16:55 PM
// Design Name: 
// Module Name: mult_tb
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


module mult_tb();
    reg [3:0] A;
    wire led1, led2;
    mult uut(.A(A), .led1(led1), .led2(led2));
    
    initial begin
       A = 4'b0001;
       #10;
       A = 4'b0010;
       #10;
       A = 4'b0011;
       #10;
       A = 4'b0100;
       #10;
       A = 4'b0101;
       #10;
       A = 4'b0110;
       #10;
       A = 4'b0111;
       #10;
       A = 4'b1000;
       #10;
       A = 4'b1001;
       #10;
       A = 4'b1010;
       #10;
       A = 4'b1011;
       #10;
       A = 4'b1100;
       #10;
       A = 4'b1101;
       #10;
       A = 4'b1110;
       #10;
       A = 4'b1111;
   end
endmodule
