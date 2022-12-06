module test_I9227(I5070,I7139,I5097,I1470_clk,I1477_rst,I9227);
input I5070,I7139,I5097,I1470_clk,I1477_rst;
output I9227;
wire I8981,I7026,I9179,I7286,I7156,I6907_rst,I6896,I8964,I6893,I6992,I6975,I8862_rst;
not I_0(I8981,I8964);
not I_1(I7026,I5070);
DFFARX1 I_2 (I6896,I1470_clk,I8862_rst,I9179);
nor I_3(I7286,I6992);
DFFARX1 I_4 (I7139,I1470_clk,I6907_rst,I7156);
not I_5(I6907_rst,I1477_rst);
nor I_6(I6896,I6992,I7026);
not I_7(I8964,I6893);
nand I_8(I6893,I7156,I7286);
nand I_9(I6992,I6975,I5097);
nor I_10(I6975,I5070);
not I_11(I8862_rst,I1477_rst);
nor I_12(I9227,I9179,I8981);
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