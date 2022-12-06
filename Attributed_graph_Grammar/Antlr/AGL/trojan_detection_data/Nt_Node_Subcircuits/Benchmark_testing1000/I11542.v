module test_I11542(I9320,I8964,I8879,I6992,I7026,I1470_clk,I1477_rst,I11542);
input I9320,I8964,I8879,I6992,I7026,I1470_clk,I1477_rst;
output I11542;
wire I9258,I6881,I9179,I9083,I8842,I6896,I11491,I8824,I11508,I8981,I8833,I8827,I11525,I8862_rst;
or I_0(I11542,I11525,I8833);
or I_1(I9258,I9179);
nand I_2(I6881,I6992);
DFFARX1 I_3 (I6896,I1470_clk,I8862_rst,I9179);
nand I_4(I9083,I8879,I6881);
nor I_5(I8842,I9320,I9083);
nor I_6(I6896,I6992,I7026);
not I_7(I11491,I8827);
nand I_8(I8824,I9083,I8981);
nor I_9(I11508,I11491,I8842);
not I_10(I8981,I8964);
not I_11(I8833,I9179);
DFFARX1 I_12 (I9258,I1470_clk,I8862_rst,I8827);
and I_13(I11525,I11508,I8824);
not I_14(I8862_rst,I1477_rst);
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