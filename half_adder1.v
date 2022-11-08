`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.11.2021 14:59:04
// Design Name: 
// Module Name: half_adder1
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


module half_adder1(
 input a,
 input b,
 output sum,
 output carry
 );
 assign sum = a ^ b;
 assign carry = a & b;
 endmodule
