module test_I11344(I8896,I6887,I6992,I7057,I7221,I7492,I6878,I1470_clk,I1477_rst,I11344);
input I8896,I6887,I6992,I7057,I7221,I7492,I6878,I1470_clk,I1477_rst;
output I11344;
wire I9320,I6907_rst,I8913,I8848,I6881,I8879,I9413,I9337,I8930,I9303,I8947,I9083,I6884,I6875,I8839,I9396,I8862_rst;
not I_0(I9320,I9303);
not I_1(I6907_rst,I1477_rst);
nand I_2(I8913,I8896,I6878);
nor I_3(I8848,I9083,I9413);
nand I_4(I6881,I6992,I7057);
not I_5(I8879,I6887);
and I_6(I9413,I8947,I9396);
nor I_7(I9337,I9320,I8913);
nor I_8(I8930,I8879);
DFFARX1 I_9 (I6875,I1470_clk,I8862_rst,I9303);
nand I_10(I8947,I8930,I6884);
nor I_11(I11344,I8848,I8839);
nand I_12(I9083,I8879,I6881);
DFFARX1 I_13 (I7492,I1470_clk,I6907_rst,I6884);
DFFARX1 I_14 (I7221,I1470_clk,I6907_rst,I6875);
DFFARX1 I_15 (I9337,I1470_clk,I8862_rst,I8839);
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