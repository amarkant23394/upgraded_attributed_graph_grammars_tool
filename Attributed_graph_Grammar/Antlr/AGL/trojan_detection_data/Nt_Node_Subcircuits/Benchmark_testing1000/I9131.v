module test_I9131(I7057,I7365,I6890,I6887,I6992,I9015,I1470_clk,I1477_rst,I9131);
input I7057,I7365,I6890,I6887,I6992,I9015,I1470_clk,I1477_rst;
output I9131;
wire I9032,I9049,I6907_rst,I9114,I9083,I9066,I6881,I6869,I8879,I8862_rst;
and I_0(I9032,I9015,I6890);
nor I_1(I9131,I9066,I9114);
or I_2(I9049,I9032,I6869);
not I_3(I6907_rst,I1477_rst);
not I_4(I9114,I9083);
nand I_5(I9083,I8879,I6881);
DFFARX1 I_6 (I9049,I1470_clk,I8862_rst,I9066);
nand I_7(I6881,I6992,I7057);
DFFARX1 I_8 (I7365,I1470_clk,I6907_rst,I6869);
not I_9(I8879,I6887);
not I_10(I8862_rst,I1477_rst);
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