module test_I6884(I3368,I5659,I7009,I6924,I7139,I1470_clk,I1477_rst,I6884);
input I3368,I5659,I7009,I6924,I7139,I1470_clk,I1477_rst;
output I6884;
wire I6907_rst,I7410,I5512,I5088,I7427,I5082,I7156,I5594,I7221,I7173,I7492,I7238,I5105_rst;
not I_0(I6907_rst,I1477_rst);
DFFARX1 I_1 (I5082,I1470_clk,I6907_rst,I7410);
DFFARX1 I_2 (I3368,I1470_clk,I5105_rst,I5512);
DFFARX1 I_3 (I5659,I1470_clk,I5105_rst,I5088);
not I_4(I7427,I7410);
DFFARX1 I_5 (I7492,I1470_clk,I6907_rst,I6884);
not I_6(I5082,I5594);
DFFARX1 I_7 (I7139,I1470_clk,I6907_rst,I7156);
DFFARX1 I_8 (I5512,I1470_clk,I5105_rst,I5594);
nand I_9(I7221,I6924,I5088);
nor I_10(I7173,I7156,I7009);
or I_11(I7492,I7427,I7238);
and I_12(I7238,I7221,I7173);
not I_13(I5105_rst,I1477_rst);
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