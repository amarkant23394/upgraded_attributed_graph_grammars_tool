module test_I8848(I6975,I5097,I7427,I7026,I7221,I6893,I1470_clk,I1477_rst,I8848);
input I6975,I5097,I7427,I7026,I7221,I6893,I1470_clk,I1477_rst;
output I8848;
wire I9320,I6907_rst,I6881,I8879,I9413,I8930,I9303,I8947,I9083,I6887,I6992,I6884,I6875,I7057,I7492,I7317,I9396,I8862_rst;
not I_0(I9320,I9303);
not I_1(I6907_rst,I1477_rst);
nor I_2(I8848,I9083,I9413);
nand I_3(I6881,I6992,I7057);
not I_4(I8879,I6887);
and I_5(I9413,I8947,I9396);
nor I_6(I8930,I8879,I6893);
DFFARX1 I_7 (I6875,I1470_clk,I8862_rst,I9303);
nand I_8(I8947,I8930,I6884);
nand I_9(I9083,I8879,I6881);
nand I_10(I6887,I7427,I7317);
nand I_11(I6992,I6975,I5097);
DFFARX1 I_12 (I7492,I1470_clk,I6907_rst,I6884);
DFFARX1 I_13 (I7221,I1470_clk,I6907_rst,I6875);
not I_14(I7057,I7026);
or I_15(I7492,I7427);
nor I_16(I7317,I7057);
not I_17(I9396,I9320);
not I_18(I8862_rst,I1477_rst);
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