`timescale 1ns/1ps
module SSD(
	input CLK, RST,
	input [3:0] LEFT, RIGHT,
	output reg [7:0] SSD_OUT
	);
	
	reg [6:0] R_LEFT, R_RIGHT;
	reg [7:0] R_REG;
	reg [31:0] COUNT;
	reg CLK_TMP;
	
	always @ (posedge CLK or negedge RST) begin
		if (!RST) begin
			COUNT <= 1;
			CLK_TMP <= 1'b0;
		end
		else begin
			if (COUNT == 10000) begin
				CLK_TMP <= !CLK_TMP;
				COUNT <= 1;
			end 
			else begin
				CLK_TMP <= CLK_TMP;
				COUNT <= COUNT + 1;
			end
		end
	end
	
	always @ (LEFT) begin
		R_LEFT = (LEFT == 0 ) ? 7'h3F : // 0
				 (LEFT == 1 ) ? 7'h06 : // 1
				 (LEFT == 2 ) ? 7'h5B : // 2
				 (LEFT == 3 ) ? 7'h4F : // 3
				 (LEFT == 4 ) ? 7'h66 : // 4
				 (LEFT == 5 ) ? 7'h6D : // 5
				 (LEFT == 6 ) ? 7'h7D : // 6
				 (LEFT == 7 ) ? 7'h07 : // 7
				 (LEFT == 8 ) ? 7'h7F : // 8
				 (LEFT == 9 ) ? 7'h6F : // 9
				 (LEFT == 10) ? 7'h76 : // H
				 (LEFT == 11) ? 7'h79 :	// E
				 (LEFT == 12) ? 7'h38 :	// L
				 (LEFT == 15) ? 7'h71 : // F
				 0;

		R_RIGHT = (RIGHT == 0 ) ? 7'h3F : // 0
				  (RIGHT == 1 ) ? 7'h06 : // 1
				  (RIGHT == 2 ) ? 7'h5B : // 2
				  (RIGHT == 3 ) ? 7'h4F : // 3
				  (RIGHT == 4 ) ? 7'h66 : // 4
				  (RIGHT == 5 ) ? 7'h6D : // 5
				  (RIGHT == 6 ) ? 7'h7D : // 6
				  (RIGHT == 7 ) ? 7'h07 : // 7
				  (RIGHT == 8 ) ? 7'h7F : // 8
				  (RIGHT == 9 ) ? 7'h6F : // 9
				  (RIGHT == 10) ? 7'h76 : // H
				  (RIGHT == 11) ? 7'h79 : // E
				  (RIGHT == 12) ? 7'h38 : // L
				  (RIGHT == 15) ? 7'h71 : // F
				  0;
	end
	
	always @ (*) 
		SSD_OUT = (CLK_TMP) ? {1'b1, R_LEFT} : {1'b0, R_RIGHT};  
endmodule