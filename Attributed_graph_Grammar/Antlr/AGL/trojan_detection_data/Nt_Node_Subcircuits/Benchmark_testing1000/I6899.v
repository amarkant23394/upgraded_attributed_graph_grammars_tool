module test_I6899(I3368,I5659,I5097,I5450,I1470_clk,I1477_rst,I6899);
input I3368,I5659,I5097,I5450,I1470_clk,I1477_rst;
output I6899;
wire I7461,I6907_rst,I7410,I6975,I5512,I5088,I6924,I5073,I7427,I6992,I5082,I5594,I7221,I7444,I5105_rst;
and I_0(I7461,I7221,I7444);
not I_1(I6907_rst,I1477_rst);
DFFARX1 I_2 (I5082,I1470_clk,I6907_rst,I7410);
nor I_3(I6975,I6924);
DFFARX1 I_4 (I3368,I1470_clk,I5105_rst,I5512);
DFFARX1 I_5 (I5659,I1470_clk,I5105_rst,I5088);
not I_6(I6924,I5073);
DFFARX1 I_7 (I5450,I1470_clk,I5105_rst,I5073);
not I_8(I7427,I7410);
nand I_9(I6992,I6975,I5097);
not I_10(I5082,I5594);
DFFARX1 I_11 (I7461,I1470_clk,I6907_rst,I6899);
DFFARX1 I_12 (I5512,I1470_clk,I5105_rst,I5594);
nand I_13(I7221,I6924,I5088);
nand I_14(I7444,I7427,I6992);
not I_15(I5105_rst,I1477_rst);
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