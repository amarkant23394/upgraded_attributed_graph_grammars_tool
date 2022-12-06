module test_I10270(I10202,I7881,I7621,I6843,I1470_clk,I1477_rst,I10270);
input I10202,I7881,I7621,I6843,I1470_clk,I1477_rst;
output I10270;
wire I10120,I7946,I10086,I7538,I10236,I7570_rst,I7535,I10069,I10052_rst,I7898,I6297,I10253,I10219,I7544,I10103,I7915,I6329_rst,I7714;
nor I_0(I10120,I7538,I7535);
DFFARX1 I_1 (I7881,I1470_clk,I7570_rst,I7946);
and I_2(I10086,I10069,I7544);
DFFARX1 I_3 (I7915,I1470_clk,I7570_rst,I7538);
not I_4(I10236,I10219);
not I_5(I7570_rst,I1477_rst);
and I_6(I10270,I10120,I10253);
and I_7(I7535,I7714,I7946);
nand I_8(I10069,I7535);
not I_9(I10052_rst,I1477_rst);
nand I_10(I7898,I7881);
DFFARX1 I_11 (I6843,I1470_clk,I6329_rst,I6297);
nor I_12(I10253,I10103,I10236);
DFFARX1 I_13 (I10202,I1470_clk,I10052_rst,I10219);
DFFARX1 I_14 (I7621,I1470_clk,I7570_rst,I7544);
DFFARX1 I_15 (I10086,I1470_clk,I10052_rst,I10103);
and I_16(I7915,I7881,I7898);
not I_17(I6329_rst,I1477_rst);
not I_18(I7714,I6297);
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