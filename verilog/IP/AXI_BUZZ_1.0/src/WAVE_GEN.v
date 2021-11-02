`timescale 1ns/1ps
module WAVE_GEN(
	input CLK, RST,
	input [3:0] SEL_L, SEL_R,
	output reg CLK_OUT_L, CLK_OUT_L_N, 
	output reg CLK_OUT_R, CLK_OUT_R_N 
	);
	
	integer COUNT_L, COUNT_R;
	reg CLK_TMP_L, CLK_TMP_R;
	integer SEL_L_BUF, SEL_R_BUF;
	
	always @ (posedge CLK or negedge RST) begin
		if (!RST) begin
			COUNT_L <= 1;
			CLK_TMP_L <= 1'b0;
		end
		else begin
			if (SEL_L_BUF != 0) begin
				if (COUNT_L == SEL_L_BUF) begin
					CLK_TMP_L <= !CLK_TMP_L;
					COUNT_L <= 1;
				end
				else begin
                    CLK_TMP_L <= CLK_TMP_L;
                    COUNT_L <= COUNT_L + 1;
				end
			end
			else begin
				COUNT_L <= 1;
				CLK_TMP_L <= 1'b0;			
			end
		end
	end
	
	always @ (SEL_L or CLK_TMP_L) begin
		SEL_L_BUF = (SEL_L == 8 ) ? 50607 : // B4
					(SEL_L == 4 ) ? 60241 : // Gs4
					(SEL_L == 2 ) ? 75758 : // E4
					(SEL_L == 1 ) ? 101215 : // B3
					(SEL_L == 13) ? 35817 : // F5
					(SEL_L == 9 ) ? 47801 : // C5
					(SEL_L == 7 ) ? 56818 : // A4
					(SEL_L == 6 ) ? 71633 : // F4
					(SEL_L == 5 ) ? 95554 : // C4
					(SEL_L == 15) ? 404924 : // B1
					0;
		CLK_OUT_L = CLK_TMP_L;
		CLK_OUT_L_N = !CLK_TMP_L;
	end

	always @ (posedge CLK or negedge RST) begin
		if (!RST) begin
			COUNT_R <= 1;
			CLK_TMP_R <= 1'b0;
		end
		else begin
			if (SEL_R_BUF != 0) begin
				if (COUNT_R == SEL_R_BUF) begin
					CLK_TMP_R <= !CLK_TMP_R;
					COUNT_R <= 1;
				end
				else begin
                    CLK_TMP_R <= CLK_TMP_R;
                    COUNT_R <= COUNT_R + 1;
                end
			end
			else begin
				COUNT_R <= 1;
				CLK_TMP_R <= 1'b0;			
			end
		end
	end
	
	always @ (SEL_R or CLK_TMP_R) begin
		SEL_R_BUF = (SEL_R == 8 ) ? 50607 : // B4
					(SEL_R == 4 ) ? 60241 : // Gs4
					(SEL_R == 2 ) ? 75758 : // E4
					(SEL_R == 1 ) ? 101215 : // B3
					(SEL_R == 13) ? 35817 : // F5
					(SEL_R == 9 ) ? 47801 : // C5
					(SEL_R == 7 ) ? 56818 : // A4
					(SEL_R == 6 ) ? 71633 : // F4
					(SEL_R == 5 ) ? 95554 : // C4
					(SEL_R == 15) ? 404924 : // B1
					0;
		CLK_OUT_R = CLK_TMP_R;
		CLK_OUT_R_N = !CLK_TMP_R;
	end
	
endmodule