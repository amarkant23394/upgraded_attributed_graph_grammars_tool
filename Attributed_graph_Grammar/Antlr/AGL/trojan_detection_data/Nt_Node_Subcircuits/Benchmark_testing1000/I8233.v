module test_I8233(I5994,I4917,I1470_clk,I1477_rst,I8233);
input I5994,I4917,I1470_clk,I1477_rst;
output I8233;
wire I6028,I4544_rst,I6011,I5722,I5751_rst,I4521;
DFFARX1 I_0 (I6011,I1470_clk,I5751_rst,I6028);
not I_1(I4544_rst,I1477_rst);
and I_2(I6011,I5994,I4521);
DFFARX1 I_3 (I6028,I1470_clk,I5751_rst,I5722);
not I_4(I5751_rst,I1477_rst);
DFFARX1 I_5 (I4917,I1470_clk,I4544_rst,I4521);
not I_6(I8233,I5722);
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