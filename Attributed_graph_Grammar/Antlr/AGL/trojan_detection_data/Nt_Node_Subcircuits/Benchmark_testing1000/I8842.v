module test_I8842(I7026,I7221,I6975,I7427,I5097,I1470_clk,I1477_rst,I8842);
input I7026,I7221,I6975,I7427,I5097,I1470_clk,I1477_rst;
output I8842;
wire I8879,I7057,I9303,I9320,I7317,I6907_rst,I6881,I9083,I6887,I6992,I8862_rst,I6875;
not I_0(I8879,I6887);
not I_1(I7057,I7026);
DFFARX1 I_2 (I6875,I1470_clk,I8862_rst,I9303);
not I_3(I9320,I9303);
nor I_4(I7317,I7057);
not I_5(I6907_rst,I1477_rst);
nand I_6(I6881,I6992,I7057);
nor I_7(I8842,I9320,I9083);
nand I_8(I9083,I8879,I6881);
nand I_9(I6887,I7427,I7317);
nand I_10(I6992,I6975,I5097);
not I_11(I8862_rst,I1477_rst);
DFFARX1 I_12 (I7221,I1470_clk,I6907_rst,I6875);
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