module test_I8124(I6459,I3966,I6318,I6657,I7652,I6705,I1470_clk,I1477_rst,I8124);
input I6459,I3966,I6318,I6657,I7652,I6705,I1470_clk,I1477_rst;
output I8124;
wire I7570_rst,I6321,I8011,I7669,I8028,I8107,I8090,I6309,I7977,I7994,I6493,I6329_rst;
not I_0(I7570_rst,I1477_rst);
nand I_1(I6321,I6705,I6657);
or I_2(I8124,I8107,I8028);
nor I_3(I8011,I7669,I7994);
nand I_4(I7669,I7652,I6318);
and I_5(I8028,I7977,I8011);
not I_6(I8107,I8090);
DFFARX1 I_7 (I6309,I1470_clk,I7570_rst,I8090);
nand I_8(I6309,I6493,I6459);
DFFARX1 I_9 (I6321,I1470_clk,I7570_rst,I7977);
not I_10(I7994,I7977);
DFFARX1 I_11 (I3966,I1470_clk,I6329_rst,I6493);
not I_12(I6329_rst,I1477_rst);
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