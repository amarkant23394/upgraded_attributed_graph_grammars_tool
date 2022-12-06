module test_I4263(I1359,I1431,I2776,I1447,I1415,I1470_clk,I1477_rst,I4263);
input I1359,I1431,I2776,I1447,I1415,I1470_clk,I1477_rst;
output I4263;
wire I3310,I3983_rst,I3076,I3217,I3107,I3293,I4246,I3200,I2759_rst,I2745,I2827,I2844,I2980,I2733;
and I_0(I3310,I2844,I3293);
not I_1(I3983_rst,I1477_rst);
DFFARX1 I_2 (I1447,I1470_clk,I2759_rst,I3076);
not I_3(I3217,I3200);
nor I_4(I3107,I3076,I2844);
not I_5(I3293,I3217);
DFFARX1 I_6 (I2745,I1470_clk,I3983_rst,I4246);
DFFARX1 I_7 (I1431,I1470_clk,I2759_rst,I3200);
not I_8(I2759_rst,I1477_rst);
nor I_9(I2745,I2980,I3310);
nor I_10(I2827,I2776);
and I_11(I4263,I4246,I2733);
nand I_12(I2844,I2827,I1359);
nand I_13(I2980,I2776,I1415);
nand I_14(I2733,I3217,I3107);
endmodule



//DFF Module (with asynch reset)
module DFFARX1(d, clock, reset, q);
	input d, clock, reset;
	output q;
	wire clock_inv, l1_x, l1_y, l1, l1_inv;
	wire l2_x, l2_y, q_inv, q_sync;
	not  dff0 (clock_inv, clock);
	nand dff1 (l1_x, d, clock_inv);
	nand dff2 (l1_y, l1_x, clock_inv);
	nand dff3 (l1, l1_x, l1_inv);
	nand dff4 (l1_inv, l1_y, l1);
	nand dff5 (l2_x, l1, clock);
	nand dff6 (l2_y, l2_x, clock);
	nand dff7 (q_sync, l2_x, q_inv);
	nand dff8 (q_inv, l2_y, q_sync);
	and  dff9 (q, q_sync, reset);
	and dff10 (q, q_sync, reset);
endmodule