module test_I8824(I6975,I5097,I7427,I7026,I7139,I1470_clk,I1477_rst,I8824);
input I6975,I5097,I7427,I7026,I7139,I1470_clk,I1477_rst;
output I8824;
wire I7286,I6907_rst,I8964,I6881,I8879,I9083,I6887,I6992,I7057,I7156,I6893,I8981,I7317;
nor I_0(I7286,I6992);
not I_1(I6907_rst,I1477_rst);
not I_2(I8964,I6893);
nand I_3(I6881,I6992,I7057);
not I_4(I8879,I6887);
nand I_5(I9083,I8879,I6881);
nand I_6(I6887,I7427,I7317);
nand I_7(I6992,I6975,I5097);
not I_8(I7057,I7026);
DFFARX1 I_9 (I7139,I1470_clk,I6907_rst,I7156);
nand I_10(I6893,I7156,I7286);
nand I_11(I8824,I9083,I8981);
not I_12(I8981,I8964);
nor I_13(I7317,I7057);
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