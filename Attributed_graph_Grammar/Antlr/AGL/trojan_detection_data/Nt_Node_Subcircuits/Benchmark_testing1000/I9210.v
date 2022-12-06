module test_I9210(I5097,I7427,I7139,I7238,I5070,I1470_clk,I1477_rst,I9210);
input I5097,I7427,I7139,I7238,I5070,I1470_clk,I1477_rst;
output I9210;
wire I7286,I6907_rst,I6975,I8879,I8930,I9179,I8947,I6992,I6887,I6884,I7026,I7156,I6896,I6893,I7492,I8862_rst;
nor I_0(I7286,I6992);
not I_1(I6907_rst,I1477_rst);
nor I_2(I6975,I5070);
not I_3(I8879,I6887);
nor I_4(I8930,I8879,I6893);
nor I_5(I9210,I9179,I8947);
DFFARX1 I_6 (I6896,I1470_clk,I8862_rst,I9179);
nand I_7(I8947,I8930,I6884);
nand I_8(I6992,I6975,I5097);
nand I_9(I6887,I7427);
DFFARX1 I_10 (I7492,I1470_clk,I6907_rst,I6884);
not I_11(I7026,I5070);
DFFARX1 I_12 (I7139,I1470_clk,I6907_rst,I7156);
nor I_13(I6896,I6992,I7026);
nand I_14(I6893,I7156,I7286);
or I_15(I7492,I7427,I7238);
not I_16(I8862_rst,I1477_rst);
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