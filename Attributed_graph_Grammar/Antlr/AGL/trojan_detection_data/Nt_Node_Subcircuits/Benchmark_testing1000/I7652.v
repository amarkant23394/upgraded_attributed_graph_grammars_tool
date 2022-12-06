module test_I7652(I6442,I6589,I3966,I3957,I1470_clk,I1477_rst,I7652);
input I6442,I6589,I3966,I3957,I1470_clk,I1477_rst;
output I7652;
wire I6843,I6606,I6826,I6493,I6781,I6329_rst,I6297,I6300,I7587;
and I_0(I6843,I6493,I6826);
nor I_1(I7652,I7587,I6297);
DFFARX1 I_2 (I6589,I1470_clk,I6329_rst,I6606);
nand I_3(I6826,I6781,I6442);
DFFARX1 I_4 (I3966,I1470_clk,I6329_rst,I6493);
DFFARX1 I_5 (I3957,I1470_clk,I6329_rst,I6781);
not I_6(I6329_rst,I1477_rst);
DFFARX1 I_7 (I6843,I1470_clk,I6329_rst,I6297);
DFFARX1 I_8 (I6606,I1470_clk,I6329_rst,I6300);
not I_9(I7587,I6300);
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