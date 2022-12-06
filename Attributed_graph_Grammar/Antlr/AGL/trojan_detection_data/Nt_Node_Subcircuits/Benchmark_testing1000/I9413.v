module test_I9413(I7286,I7427,I7221,I7139,I1470_clk,I1477_rst,I9413);
input I7286,I7427,I7221,I7139,I1470_clk,I1477_rst;
output I9413;
wire I9320,I6907_rst,I8879,I8930,I9303,I8947,I6887,I6884,I6875,I7156,I6893,I7492,I7238,I9396,I8862_rst;
not I_0(I9320,I9303);
not I_1(I6907_rst,I1477_rst);
not I_2(I8879,I6887);
and I_3(I9413,I8947,I9396);
nor I_4(I8930,I8879,I6893);
DFFARX1 I_5 (I6875,I1470_clk,I8862_rst,I9303);
nand I_6(I8947,I8930,I6884);
nand I_7(I6887,I7427);
DFFARX1 I_8 (I7492,I1470_clk,I6907_rst,I6884);
DFFARX1 I_9 (I7221,I1470_clk,I6907_rst,I6875);
DFFARX1 I_10 (I7139,I1470_clk,I6907_rst,I7156);
nand I_11(I6893,I7156,I7286);
or I_12(I7492,I7427,I7238);
and I_13(I7238,I7221);
not I_14(I9396,I9320);
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