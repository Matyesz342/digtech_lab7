`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:45:01 04/02/2019 
// Design Name: 
// Module Name:    lab6_4verilog 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module lab6_4verilog(input a,b,cin, output cout,s);
//a kommentek az előzőből maradtak, megoldottam másképp akkor, próbáltam magamtól csinálni, csak nem számítottam arra, hogy itt kelleni fog
// sw[0] -> a
// sw[1] -> b
// sw[2] -> Cin
// a 0. bitje a ld-nek a s
assign s= a^b^cin;
// az 1. bitje az ld-nek a Cout
assign cout = (a&b)|(b&cin)|(a&cin);
endmodule
