module test_I8845(I6890,I5070,I9015,I5097,I1470_clk,I1477_rst,I8845);
input I6890,I5070,I9015,I5097,I1470_clk,I1477_rst;
output I8845;
wire I9032,I7026,I9179,I7365,I9049,I6907_rst,I6896,I9066,I6992,I6975,I6869,I8862_rst;
and I_0(I9032,I9015,I6890);
or I_1(I8845,I9179,I9066);
not I_2(I7026,I5070);
DFFARX1 I_3 (I6896,I1470_clk,I8862_rst,I9179);
and I_4(I7365,I7026);
or I_5(I9049,I9032,I6869);
not I_6(I6907_rst,I1477_rst);
nor I_7(I6896,I6992,I7026);
DFFARX1 I_8 (I9049,I1470_clk,I8862_rst,I9066);
nand I_9(I6992,I6975,I5097);
nor I_10(I6975,I5070);
DFFARX1 I_11 (I7365,I1470_clk,I6907_rst,I6869);
not I_12(I8862_rst,I1477_rst);
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