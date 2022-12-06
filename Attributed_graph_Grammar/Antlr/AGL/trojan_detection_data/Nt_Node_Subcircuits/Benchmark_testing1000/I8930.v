module test_I8930(I7122,I6975,I7057,I1504,I1470_clk,I1477_rst,I8930);
input I7122,I6975,I7057,I1504,I1470_clk,I1477_rst;
output I8930;
wire I7286,I6907_rst,I7410,I3368,I8879,I5097,I5512,I7269,I3388_rst,I5625,I6887,I7427,I6992,I5082,I5085,I7156,I5594,I5642,I6893,I7139,I7317,I5067,I3747,I3377,I5105_rst;
nor I_0(I7286,I7269,I6992);
not I_1(I6907_rst,I1477_rst);
DFFARX1 I_2 (I5082,I1470_clk,I6907_rst,I7410);
nand I_3(I3368,I3747);
not I_4(I8879,I6887);
nand I_5(I5097,I5642);
DFFARX1 I_6 (I3368,I1470_clk,I5105_rst,I5512);
nor I_7(I8930,I8879,I6893);
DFFARX1 I_8 (I5067,I1470_clk,I6907_rst,I7269);
not I_9(I3388_rst,I1477_rst);
DFFARX1 I_10 (I3377,I1470_clk,I5105_rst,I5625);
nand I_11(I6887,I7427,I7317);
not I_12(I7427,I7410);
nand I_13(I6992,I6975,I5097);
not I_14(I5082,I5594);
nand I_15(I5085,I5512);
DFFARX1 I_16 (I7139,I1470_clk,I6907_rst,I7156);
DFFARX1 I_17 (I5512,I1470_clk,I5105_rst,I5594);
not I_18(I5642,I5625);
nand I_19(I6893,I7156,I7286);
or I_20(I7139,I7122,I5085);
nor I_21(I7317,I7269,I7057);
DFFARX1 I_22 (I5642,I1470_clk,I5105_rst,I5067);
DFFARX1 I_23 (I1504,I1470_clk,I3388_rst,I3747);
not I_24(I3377,I3747);
not I_25(I5105_rst,I1477_rst);
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