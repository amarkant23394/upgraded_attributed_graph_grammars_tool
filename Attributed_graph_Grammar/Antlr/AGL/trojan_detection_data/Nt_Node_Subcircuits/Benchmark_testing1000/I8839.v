module test_I8839(I7221,I7139,I1504,I1470_clk,I1477_rst,I8839);
input I7221,I7139,I1504,I1470_clk,I1477_rst;
output I8839;
wire I9320,I6907_rst,I8913,I6872,I8896,I9337,I9303,I7269,I3388_rst,I5625,I6875,I7190,I7156,I5642,I6893,I6878,I5067,I8862_rst,I3747,I3377,I5105_rst;
not I_0(I9320,I9303);
not I_1(I6907_rst,I1477_rst);
nand I_2(I8913,I8896,I6878);
DFFARX1 I_3 (I7269,I1470_clk,I6907_rst,I6872);
nor I_4(I8896,I6893,I6872);
nor I_5(I9337,I9320,I8913);
DFFARX1 I_6 (I6875,I1470_clk,I8862_rst,I9303);
DFFARX1 I_7 (I5067,I1470_clk,I6907_rst,I7269);
not I_8(I3388_rst,I1477_rst);
DFFARX1 I_9 (I3377,I1470_clk,I5105_rst,I5625);
DFFARX1 I_10 (I7221,I1470_clk,I6907_rst,I6875);
DFFARX1 I_11 (I7156,I1470_clk,I6907_rst,I7190);
DFFARX1 I_12 (I7139,I1470_clk,I6907_rst,I7156);
not I_13(I5642,I5625);
nand I_14(I6893,I7156);
not I_15(I6878,I7190);
DFFARX1 I_16 (I5642,I1470_clk,I5105_rst,I5067);
DFFARX1 I_17 (I9337,I1470_clk,I8862_rst,I8839);
not I_18(I8862_rst,I1477_rst);
DFFARX1 I_19 (I1504,I1470_clk,I3388_rst,I3747);
not I_20(I3377,I3747);
not I_21(I5105_rst,I1477_rst);
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