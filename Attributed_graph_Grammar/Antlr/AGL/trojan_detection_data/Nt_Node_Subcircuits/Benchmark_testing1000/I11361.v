module test_I11361(I9032,I9320,I8913,I8879,I8947,I6992,I7026,I1470_clk,I1477_rst,I11361);
input I9032,I9320,I8913,I8879,I8947,I6992,I7026,I1470_clk,I1477_rst;
output I11361;
wire I6907_rst,I8848,I6881,I6869,I9413,I9337,I9179,I11344,I9083,I9066,I8845,I6896,I9049,I7365,I8839,I9396,I8862_rst;
not I_0(I6907_rst,I1477_rst);
nor I_1(I8848,I9083,I9413);
nand I_2(I6881,I6992);
DFFARX1 I_3 (I7365,I1470_clk,I6907_rst,I6869);
and I_4(I9413,I8947,I9396);
nor I_5(I9337,I9320,I8913);
DFFARX1 I_6 (I6896,I1470_clk,I8862_rst,I9179);
nor I_7(I11344,I8848,I8839);
nand I_8(I9083,I8879,I6881);
DFFARX1 I_9 (I9049,I1470_clk,I8862_rst,I9066);
or I_10(I8845,I9179,I9066);
nor I_11(I6896,I6992,I7026);
or I_12(I9049,I9032,I6869);
nand I_13(I11361,I11344,I8845);
and I_14(I7365,I7026);
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