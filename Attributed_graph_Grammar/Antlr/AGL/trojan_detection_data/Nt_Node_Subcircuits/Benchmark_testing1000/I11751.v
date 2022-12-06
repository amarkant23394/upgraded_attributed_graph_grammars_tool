module test_I11751(I8947,I9083,I6896,I7221,I9049,I1470_clk,I1477_rst,I11751);
input I8947,I9083,I6896,I7221,I9049,I1470_clk,I1477_rst;
output I11751;
wire I9320,I6907_rst,I11310_rst,I8848,I9413,I9337,I9210,I9179,I9303,I11344,I9066,I6875,I8845,I11672,I8836,I11361,I8839,I8862_rst;
not I_0(I9320,I9303);
not I_1(I6907_rst,I1477_rst);
not I_2(I11310_rst,I1477_rst);
nor I_3(I8848,I9083,I9413);
and I_4(I9413,I8947);
nor I_5(I9337,I9320);
nor I_6(I9210,I9179,I8947);
DFFARX1 I_7 (I6896,I1470_clk,I8862_rst,I9179);
DFFARX1 I_8 (I6875,I1470_clk,I8862_rst,I9303);
nor I_9(I11344,I8848,I8839);
DFFARX1 I_10 (I9049,I1470_clk,I8862_rst,I9066);
DFFARX1 I_11 (I7221,I1470_clk,I6907_rst,I6875);
or I_12(I8845,I9179,I9066);
nand I_13(I11751,I11672,I11361);
DFFARX1 I_14 (I8836,I1470_clk,I11310_rst,I11672);
nand I_15(I8836,I9320,I9210);
nand I_16(I11361,I11344,I8845);
DFFARX1 I_17 (I9337,I1470_clk,I8862_rst,I8839);
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