module test_I8028(I3972,I6589,I4452,I6843,I6363,I7587,I1470_clk,I1477_rst,I8028);
input I3972,I6589,I4452,I6843,I6363,I7587,I1470_clk,I1477_rst;
output I8028;
wire I3983_rst,I3948,I6318,I7570_rst,I6606,I6321,I6380,I6297,I6657,I6688,I8011,I7652,I7669,I7977,I7994,I6329_rst,I6705;
not I_0(I3983_rst,I1477_rst);
DFFARX1 I_1 (I4452,I1470_clk,I3983_rst,I3948);
not I_2(I6318,I6380);
not I_3(I7570_rst,I1477_rst);
DFFARX1 I_4 (I6589,I1470_clk,I6329_rst,I6606);
nand I_5(I6321,I6705,I6657);
DFFARX1 I_6 (I6363,I1470_clk,I6329_rst,I6380);
DFFARX1 I_7 (I6843,I1470_clk,I6329_rst,I6297);
nor I_8(I6657,I6606,I6380);
DFFARX1 I_9 (I3948,I1470_clk,I6329_rst,I6688);
nor I_10(I8011,I7669,I7994);
nor I_11(I7652,I7587,I6297);
nand I_12(I7669,I7652,I6318);
and I_13(I8028,I7977,I8011);
DFFARX1 I_14 (I6321,I1470_clk,I7570_rst,I7977);
not I_15(I7994,I7977);
not I_16(I6329_rst,I1477_rst);
and I_17(I6705,I6688,I3972);
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