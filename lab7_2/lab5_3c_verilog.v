`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:45:15 03/27/2019 
// Design Name: 
// Module Name:    lab5_3c_verilog 
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
module lab5_3c_verilog(
	input in0,in1,in2,in3,
	input [1:0]sel,
	output reg r
);


always @(*)
begin
	case(sel)
		2'b00:r<=in0;
		2'b01:r<=in1;
		2'b10:r<=in2;
		2'b11:r<=in3;
	endcase
end
endmodule
