module test_I11378(I9320,I8896,I6887,I6992,I7057,I7492,I6878,I8981,I1470_clk,I1477_rst,I11378);
input I9320,I8896,I6887,I6992,I7057,I7492,I6878,I8981,I1470_clk,I1477_rst;
output I11378;
wire I6907_rst,I11327,I8913,I8848,I6881,I8879,I9413,I8930,I9179,I8947,I9083,I9227,I6884,I6896,I8830,I9396,I8862_rst;
nor I_0(I11378,I11327,I8848);
not I_1(I6907_rst,I1477_rst);
not I_2(I11327,I8830);
nand I_3(I8913,I8896,I6878);
nor I_4(I8848,I9083,I9413);
nand I_5(I6881,I6992,I7057);
not I_6(I8879,I6887);
and I_7(I9413,I8947,I9396);
nor I_8(I8930,I8879);
DFFARX1 I_9 (I6896,I1470_clk,I8862_rst,I9179);
nand I_10(I8947,I8930,I6884);
nand I_11(I9083,I8879,I6881);
nor I_12(I9227,I9179,I8981);
DFFARX1 I_13 (I7492,I1470_clk,I6907_rst,I6884);
nor I_14(I6896,I6992);
nand I_15(I8830,I8913,I9227);
not I_16(I9396,I9320);
not I_17(I8862_rst,I1477_rst);
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