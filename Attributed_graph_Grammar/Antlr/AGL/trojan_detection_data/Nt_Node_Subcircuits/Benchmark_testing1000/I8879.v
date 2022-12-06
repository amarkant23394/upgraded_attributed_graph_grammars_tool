module test_I8879(I7026,I1504,I1470_clk,I1477_rst,I8879);
input I7026,I1504,I1470_clk,I1477_rst;
output I8879;
wire I7410,I6907_rst,I3368,I5512,I7269,I3388_rst,I5625,I7427,I6887,I5082,I7057,I5594,I5642,I7317,I5067,I3747,I3377,I5105_rst;
DFFARX1 I_0 (I5082,I1470_clk,I6907_rst,I7410);
not I_1(I6907_rst,I1477_rst);
nand I_2(I3368,I3747);
not I_3(I8879,I6887);
DFFARX1 I_4 (I3368,I1470_clk,I5105_rst,I5512);
DFFARX1 I_5 (I5067,I1470_clk,I6907_rst,I7269);
not I_6(I3388_rst,I1477_rst);
DFFARX1 I_7 (I3377,I1470_clk,I5105_rst,I5625);
not I_8(I7427,I7410);
nand I_9(I6887,I7427,I7317);
not I_10(I5082,I5594);
not I_11(I7057,I7026);
DFFARX1 I_12 (I5512,I1470_clk,I5105_rst,I5594);
not I_13(I5642,I5625);
nor I_14(I7317,I7269,I7057);
DFFARX1 I_15 (I5642,I1470_clk,I5105_rst,I5067);
DFFARX1 I_16 (I1504,I1470_clk,I3388_rst,I3747);
not I_17(I3377,I3747);
not I_18(I5105_rst,I1477_rst);
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