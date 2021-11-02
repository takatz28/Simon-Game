`timespace 1ns/1ps
module PWM(
	input CLK, RST,
	input [7:0] DUTY_CYCLE,
	input R1, G1, B1, R2, G2, B2,
	output R1_OUT, G1_OUT, B1_OUT,
	output R2_OUT, G2_OUT, B2_OUT
	);

	reg [7:0] COUNT;
	reg PWM_OUT;
	
	always @ (posedge CLK or negedge RST) begin
		if (!RST) 
			COUNT <= 0;
		else 
			COUNT <= COUNT + 1;
	end

	always @ (*) PWM_OUT = (DUTY_CYCLE > COUNT) ? 1'b1 : 1'b0;
	
	always @ (PWM_OUT) begin
		R1_OUT <= (R1) ? PWM_OUT : 0;
		G1_OUT <= (G1) ? PWM_OUT : 0;
		B1_OUT <= (B1) ? PWM_OUT : 0;
		R2_OUT <= (R2) ? PWM_OUT : 0;
		G2_OUT <= (G2) ? PWM_OUT : 0;
		B2_OUT <= (B2) ? PWM_OUT : 0;
	end
	
endmodule