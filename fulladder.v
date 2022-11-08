`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.12.2021 15:03:53
// Design Name: 
// Module Name: fulladder
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



module full_adder1(
 input A,
 input B,
 input C,
 output SUM,
 output CARRY);
 wire sum1,carry1,carry2,sum2;
 half_adder1 ha1(.a(A), .b(B), .sum(sum1), .carry(carry1) );
 half_adder1 ha2(.a(sum1), .b(C), .sum(SUM), .carry(carry2));
 assign SUM = sum2;
 assign CARRY = carry1 | carry2;
endmodule

