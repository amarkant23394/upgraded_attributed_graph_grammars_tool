module test_I9083(I6924,I1504,I5368,I5070,I1470_clk,I1477_rst,I9083);
input I6924,I1504,I5368,I5070,I1470_clk,I1477_rst;
output I9083;
wire I7410,I6907_rst,I3368,I6975,I6881,I8879,I5097,I5512,I7269,I3388_rst,I5625,I6992,I6887,I7427,I5082,I7057,I7026,I5594,I5642,I7317,I5067,I3747,I3377,I5105_rst;
DFFARX1 I_0 (I5082,I1470_clk,I6907_rst,I7410);
not I_1(I6907_rst,I1477_rst);
nand I_2(I3368,I3747);
nor I_3(I6975,I6924,I5070);
nand I_4(I6881,I6992,I7057);
not I_5(I8879,I6887);
nand I_6(I5097,I5642,I5368);
DFFARX1 I_7 (I3368,I1470_clk,I5105_rst,I5512);
DFFARX1 I_8 (I5067,I1470_clk,I6907_rst,I7269);
not I_9(I3388_rst,I1477_rst);
nand I_10(I9083,I8879,I6881);
DFFARX1 I_11 (I3377,I1470_clk,I5105_rst,I5625);
nand I_12(I6992,I6975,I5097);
nand I_13(I6887,I7427,I7317);
not I_14(I7427,I7410);
not I_15(I5082,I5594);
not I_16(I7057,I7026);
not I_17(I7026,I5070);
DFFARX1 I_18 (I5512,I1470_clk,I5105_rst,I5594);
not I_19(I5642,I5625);
nor I_20(I7317,I7269,I7057);
DFFARX1 I_21 (I5642,I1470_clk,I5105_rst,I5067);
DFFARX1 I_22 (I1504,I1470_clk,I3388_rst,I3747);
not I_23(I3377,I3747);
not I_24(I5105_rst,I1477_rst);
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