module test_I11429(I7057,I9320,I6887,I7492,I6992,I1470_clk,I1477_rst,I11429);
input I7057,I9320,I6887,I7492,I6992,I1470_clk,I1477_rst;
output I11429;
wire I9413,I8930,I8879,I9396,I8947,I6907_rst,I6881,I9083,I8848,I6884;
and I_0(I9413,I8947,I9396);
nor I_1(I8930,I8879);
not I_2(I8879,I6887);
not I_3(I9396,I9320);
nand I_4(I8947,I8930,I6884);
not I_5(I6907_rst,I1477_rst);
nand I_6(I6881,I6992,I7057);
nand I_7(I9083,I8879,I6881);
nor I_8(I8848,I9083,I9413);
DFFARX1 I_9 (I7492,I1470_clk,I6907_rst,I6884);
not I_10(I11429,I8848);
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