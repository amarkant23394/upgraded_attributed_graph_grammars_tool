module test_I7461(I3368,I5450,I5642,I5070,I5368,I1470_clk,I1477_rst,I7461);
input I3368,I5450,I5642,I5070,I5368,I1470_clk,I1477_rst;
output I7461;
wire I7410,I6907_rst,I6975,I5659,I5097,I5563,I5088,I5512,I6924,I5073,I7427,I6992,I5082,I5594,I7221,I7444,I5105_rst;
and I_0(I7461,I7221,I7444);
DFFARX1 I_1 (I5082,I1470_clk,I6907_rst,I7410);
not I_2(I6907_rst,I1477_rst);
nor I_3(I6975,I6924,I5070);
or I_4(I5659,I5642,I5563);
nand I_5(I5097,I5642,I5368);
and I_6(I5563,I5512);
DFFARX1 I_7 (I5659,I1470_clk,I5105_rst,I5088);
DFFARX1 I_8 (I3368,I1470_clk,I5105_rst,I5512);
not I_9(I6924,I5073);
DFFARX1 I_10 (I5450,I1470_clk,I5105_rst,I5073);
not I_11(I7427,I7410);
nand I_12(I6992,I6975,I5097);
not I_13(I5082,I5594);
DFFARX1 I_14 (I5512,I1470_clk,I5105_rst,I5594);
nand I_15(I7221,I6924,I5088);
nand I_16(I7444,I7427,I6992);
not I_17(I5105_rst,I1477_rst);
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