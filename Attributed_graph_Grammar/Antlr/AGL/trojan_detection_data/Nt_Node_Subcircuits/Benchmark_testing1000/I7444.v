module test_I7444(I5204,I5416,I1504,I5334,I5249,I1470_clk,I1477_rst,I7444);
input I5204,I5416,I1504,I5334,I5249,I1470_clk,I1477_rst;
output I7444;
wire I7410,I6907_rst,I3368,I6975,I5097,I5512,I3388_rst,I6924,I5625,I5073,I7427,I6992,I5082,I5450,I5594,I5642,I5351,I5481,I5070,I5368,I3747,I3377,I5105_rst;
DFFARX1 I_0 (I5082,I1470_clk,I6907_rst,I7410);
not I_1(I6907_rst,I1477_rst);
nand I_2(I3368,I3747);
nor I_3(I6975,I6924,I5070);
nand I_4(I5097,I5642,I5368);
DFFARX1 I_5 (I3368,I1470_clk,I5105_rst,I5512);
not I_6(I3388_rst,I1477_rst);
not I_7(I6924,I5073);
DFFARX1 I_8 (I3377,I1470_clk,I5105_rst,I5625);
DFFARX1 I_9 (I5450,I1470_clk,I5105_rst,I5073);
not I_10(I7427,I7410);
nand I_11(I6992,I6975,I5097);
not I_12(I5082,I5594);
and I_13(I5450,I5416);
DFFARX1 I_14 (I5512,I1470_clk,I5105_rst,I5594);
not I_15(I5642,I5625);
DFFARX1 I_16 (I5334,I1470_clk,I5105_rst,I5351);
DFFARX1 I_17 (I5416,I1470_clk,I5105_rst,I5481);
nand I_18(I7444,I7427,I6992);
and I_19(I5070,I5249,I5481);
nor I_20(I5368,I5351,I5204);
DFFARX1 I_21 (I1504,I1470_clk,I3388_rst,I3747);
not I_22(I3377,I3747);
not I_23(I5105_rst,I1477_rst);
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