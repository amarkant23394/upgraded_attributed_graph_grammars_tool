module test_I12865(I10879,I11232,I10621,I10627,I12636,I1470_clk,I1477_rst,I12865);
input I10879,I11232,I10621,I10627,I12636,I1470_clk,I1477_rst;
output I12865;
wire I10930,I12653,I12831,I12619_rst,I10647,I12687,I12670,I10624,I10618,I12814,I10896,I12848;
DFFARX1 I_0 (I10896,I10647,I1470_clk,);
and I_1(I12653,I12636,I10627);
nor I_2(I12865,I12848,I12687);
and I_3(I12831,I12814,I10618);
not I_4(I12619_rst,I1477_rst);
not I_5(I10647,I1477_rst);
not I_6(I12687,I12670);
DFFARX1 I_7 (I12653,I1470_clk,I12619_rst,I12670);
DFFARX1 I_8 (I11232,I10647,I1470_clk,);
not I_9(I10618,I10930);
nand I_10(I12814,I10624,I10621);
DFFARX1 I_11 (I10879,I10647,I1470_clk,);
DFFARX1 I_12 (I12831,I1470_clk,I12619_rst,I12848);
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