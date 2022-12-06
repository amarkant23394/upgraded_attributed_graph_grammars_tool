module test_I12947(I10766,I11026,I10621,I10879,I11232,I11088,I1470_clk,I1477_rst,I12947);
input I10766,I11026,I10621,I10879,I11232,I11088,I1470_clk,I1477_rst;
output I12947;
wire I12619_rst,I10633,I11105,I10609,I12930,I12831,I10618,I12913,I10930,I10647,I10624,I10896,I12848,I12814;
not I_0(I12619_rst,I1477_rst);
nand I_1(I10633,I10896,I11026);
and I_2(I11105,I10766,I11088);
DFFARX1 I_3 (I11105,I10647,I1470_clk,);
and I_4(I12930,I12913,I10609);
and I_5(I12831,I12814,I10618);
not I_6(I10618,I10930);
DFFARX1 I_7 (I10633,I1470_clk,I12619_rst,I12913);
DFFARX1 I_8 (I10896,I10647,I1470_clk,);
not I_9(I10647,I1477_rst);
DFFARX1 I_10 (I11232,I10647,I1470_clk,);
DFFARX1 I_11 (I10879,I10647,I1470_clk,);
DFFARX1 I_12 (I12831,I1470_clk,I12619_rst,I12848);
nand I_13(I12814,I10624,I10621);
nor I_14(I12947,I12930,I12848);
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