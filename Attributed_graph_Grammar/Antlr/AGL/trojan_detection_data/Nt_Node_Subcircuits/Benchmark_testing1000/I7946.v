module test_I7946(I4452,I3972,I6589,I1470_clk,I1477_rst,I7946);
input I4452,I3972,I6589,I1470_clk,I1477_rst;
output I7946;
wire I6291,I3983_rst,I6606,I7881,I6688,I3948,I7570_rst,I6329_rst,I6300,I7587,I6705;
DFFARX1 I_0 (I6705,I1470_clk,I6329_rst,I6291);
not I_1(I3983_rst,I1477_rst);
DFFARX1 I_2 (I6589,I1470_clk,I6329_rst,I6606);
nand I_3(I7881,I7587,I6291);
DFFARX1 I_4 (I3948,I1470_clk,I6329_rst,I6688);
DFFARX1 I_5 (I4452,I1470_clk,I3983_rst,I3948);
DFFARX1 I_6 (I7881,I1470_clk,I7570_rst,I7946);
not I_7(I7570_rst,I1477_rst);
not I_8(I6329_rst,I1477_rst);
DFFARX1 I_9 (I6606,I1470_clk,I6329_rst,I6300);
not I_10(I7587,I6300);
and I_11(I6705,I6688,I3972);
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