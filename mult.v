`timescale 1ns / 1ps
module mult(
    input [3:0] A,
    output reg led1, led2
    );
    always@(A)
    begin
        case(A)
            4'b0000: led1 = 0;
            4'b0001: led1 = 0;
            4'b0010: led1 = 0;
            4'b0011: led1 = 1;
            4'b0100: led1 = 0;
            4'b0101: led1 = 0;
            4'b0110: led1 = 1;
            4'b0111: led1 = 0;
            4'b1000: led1 = 0;
            4'b1001: led1 = 1;
            4'b1010: led1 = 0;
            4'b1011: led1 = 0;
            4'b1100: led1 = 1;
            4'b1101: led1 = 0;
            4'b1110: led1 = 0;
            4'b1111: led1 = 1;
        endcase
        case(A)
            4'b0000: led2 = 0;
            4'b0001: led2 = 0;
            4'b0010: led2 = 1;
            4'b0011: led2 = 0;
            4'b0100: led2 = 1;
            4'b0101: led2 = 0;
            4'b0110: led2 = 1;
            4'b0111: led2 = 0;
            4'b1000: led2 = 1;
            4'b1001: led2 = 0;
            4'b1010: led2 = 1;
            4'b1011: led2 = 0;
            4'b1100: led2 = 1;
            4'b1101: led2 = 0;
            4'b1110: led2 = 1;
            4'b1111: led2 = 0;
        endcase
      end   
endmodule
