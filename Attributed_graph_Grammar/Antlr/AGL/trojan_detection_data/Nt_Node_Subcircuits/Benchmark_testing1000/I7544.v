module test_I7544(I6459,I6363,I3966,I3957,I1470_clk,I1477_rst,I7544);
input I6459,I6363,I3966,I3957,I1470_clk,I1477_rst;
output I7544;
wire I7621,I6541,I6294,I6843,I6476,I7604,I6493,I6380,I6781,I6315,I6329_rst,I6297,I7570_rst;
nand I_0(I7621,I7604,I6315);
DFFARX1 I_1 (I6493,I1470_clk,I6329_rst,I6541);
DFFARX1 I_2 (I7621,I1470_clk,I7570_rst,I7544);
and I_3(I6294,I6380,I6541);
and I_4(I6843,I6493);
nor I_5(I6476,I6380,I6459);
nor I_6(I7604,I6297,I6294);
DFFARX1 I_7 (I3966,I1470_clk,I6329_rst,I6493);
DFFARX1 I_8 (I6363,I1470_clk,I6329_rst,I6380);
DFFARX1 I_9 (I3957,I1470_clk,I6329_rst,I6781);
nand I_10(I6315,I6781,I6476);
not I_11(I6329_rst,I1477_rst);
DFFARX1 I_12 (I6843,I1470_clk,I6329_rst,I6297);
not I_13(I7570_rst,I1477_rst);
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