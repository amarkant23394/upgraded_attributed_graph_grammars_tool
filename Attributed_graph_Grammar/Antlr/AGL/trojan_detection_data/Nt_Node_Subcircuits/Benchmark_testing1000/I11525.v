module test_I11525(I9258,I6887,I6992,I7057,I7221,I6893,I1470_clk,I1477_rst,I11525);
input I9258,I6887,I6992,I7057,I7221,I6893,I1470_clk,I1477_rst;
output I11525;
wire I9320,I6907_rst,I8964,I6881,I8879,I9303,I9083,I6875,I8842,I11491,I8824,I11508,I8981,I8827,I8862_rst;
not I_0(I9320,I9303);
not I_1(I6907_rst,I1477_rst);
not I_2(I8964,I6893);
nand I_3(I6881,I6992,I7057);
not I_4(I8879,I6887);
DFFARX1 I_5 (I6875,I1470_clk,I8862_rst,I9303);
nand I_6(I9083,I8879,I6881);
DFFARX1 I_7 (I7221,I1470_clk,I6907_rst,I6875);
nor I_8(I8842,I9320,I9083);
not I_9(I11491,I8827);
nand I_10(I8824,I9083,I8981);
nor I_11(I11508,I11491,I8842);
not I_12(I8981,I8964);
DFFARX1 I_13 (I9258,I1470_clk,I8862_rst,I8827);
and I_14(I11525,I11508,I8824);
not I_15(I8862_rst,I1477_rst);
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