module test_I10069(I6843,I6363,I7587,I6705,I1470_clk,I1477_rst,I10069);
input I6843,I6363,I7587,I6705,I1470_clk,I1477_rst;
output I10069;
wire I6291,I7535,I7652,I7881,I7714,I7946,I7570_rst,I6380,I7559,I6329_rst,I6297,I7669,I6318;
DFFARX1 I_0 (I6705,I1470_clk,I6329_rst,I6291);
and I_1(I7535,I7714,I7946);
nand I_2(I10069,I7559,I7535);
nor I_3(I7652,I7587,I6297);
nand I_4(I7881,I7587,I6291);
not I_5(I7714,I6297);
DFFARX1 I_6 (I7881,I1470_clk,I7570_rst,I7946);
not I_7(I7570_rst,I1477_rst);
DFFARX1 I_8 (I6363,I1470_clk,I6329_rst,I6380);
not I_9(I7559,I7669);
not I_10(I6329_rst,I1477_rst);
DFFARX1 I_11 (I6843,I1470_clk,I6329_rst,I6297);
nand I_12(I7669,I7652,I6318);
not I_13(I6318,I6380);
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