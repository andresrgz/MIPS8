`timescale 1ns / 1ps

module InstructionMemory(
	input [7:0] address,
	output reg [15:0] data
	);

	always @ (address)
	begin
		case (address)
			8'h00: data = 16'h485A;
			8'h01: data = 16'h4A14;
			8'h02: data = 16'h4DF6;
			8'h03: data = 16'h4F96;
			8'h04: data = 16'h0880;
			8'h05: data = 16'h4E02;
			8'h06: data = 16'h6180;
			8'h07: data = 16'h6800;
			8'h08: data = 16'h8820;
			default: data = 16'h0000;
      endcase
	end
	
endmodule