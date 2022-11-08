`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.11.2021 15:02:39
// Design Name: 
// Module Name: full_addertb
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


module full_addertb;
reg A,B,C;
wire sum,CARRY;
full_adder1 uut(.A(A),.B(B),.C(C),.SUM(sum),.CARRY(CARRY));
initial
begin
A = 0;
B = 0;
C = 0;
 #100
 A = 0;
B = 0;
C = 1;
 #100
 A = 0;
B = 1;
C = 0;
 #100
A = 0;
B = 1;
C = 1;
#100
A = 1;
B = 0;
C = 0;
#100
A = 1;
B = 0;
C = 1;
#100
A = 1;
B = 1;
C = 0;
#100
A = 1;
B = 1;
C = 1; 
end
endmodule

