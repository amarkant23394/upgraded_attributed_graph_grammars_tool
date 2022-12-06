module test_I10086(I6294,I6318,I7881,I3957,I6476,I6843,I1470_clk,I1477_rst,I10086);
input I6294,I6318,I7881,I3957,I6476,I6843,I1470_clk,I1477_rst;
output I10086;
wire I7946,I6781,I7570_rst,I7535,I10069,I6315,I6297,I7604,I7621,I7544,I7652,I7669,I7559,I6329_rst,I7714;
and I_0(I10086,I10069,I7544);
DFFARX1 I_1 (I7881,I1470_clk,I7570_rst,I7946);
DFFARX1 I_2 (I3957,I1470_clk,I6329_rst,I6781);
not I_3(I7570_rst,I1477_rst);
and I_4(I7535,I7714,I7946);
nand I_5(I10069,I7559,I7535);
nand I_6(I6315,I6781,I6476);
DFFARX1 I_7 (I6843,I1470_clk,I6329_rst,I6297);
nor I_8(I7604,I6297,I6294);
nand I_9(I7621,I7604,I6315);
DFFARX1 I_10 (I7621,I1470_clk,I7570_rst,I7544);
nor I_11(I7652,I6297);
nand I_12(I7669,I7652,I6318);
not I_13(I7559,I7669);
not I_14(I6329_rst,I1477_rst);
not I_15(I7714,I6297);
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