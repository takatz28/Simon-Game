`timescale 1ns/1ps
module LFSR(
	input CLK, LOAD,
	input [11:0] SEED,
	output reg [11:0] Q
	);
	
	reg [11:0] R_REG, R_NEXT;
	reg MSB;
	
	always @ (posedge CLK or posedge LOAD) begin
		if (LOAD)
		    R_REG <= SEED;
		else
			R_REG = R_NEXT;
	end
	
	always @ (R_REG) begin
		MSB = R_REG[6] ^ R_REG[4] ^ R_REG[1] ^ R_REG[0];
		Q = R_REG;
    end	

	always @ (R_REG or MSB) begin
		R_NEXT = {MSB, R_REG[11:1]};
	end

endmodule