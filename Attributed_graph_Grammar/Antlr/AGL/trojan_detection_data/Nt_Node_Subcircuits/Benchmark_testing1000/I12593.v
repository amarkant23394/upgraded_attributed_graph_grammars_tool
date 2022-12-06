module test_I12593(I11167,I9864,I10618,I12814,I11201,I1470_clk,I1477_rst,I12593);
input I11167,I9864,I10618,I12814,I11201,I1470_clk,I1477_rst;
output I12593;
wire I12619_rst,I12636,I12653,I11057,I12831,I9491_rst,I12670,I12882,I9468,I11009,I10612,I10647,I10639,I10627,I12848;
not I_0(I12619_rst,I1477_rst);
nand I_1(I12636,I10612,I10639);
nand I_2(I12593,I12670,I12882);
and I_3(I12653,I12636,I10627);
nor I_4(I11057,I11009);
and I_5(I12831,I12814,I10618);
not I_6(I9491_rst,I1477_rst);
DFFARX1 I_7 (I12653,I1470_clk,I12619_rst,I12670);
not I_8(I12882,I12848);
DFFARX1 I_9 (I9864,I1470_clk,I9491_rst,I9468);
DFFARX1 I_10 (I9468,I10647,I1470_clk,);
DFFARX1 I_11 (I11009,I10647,I1470_clk,);
not I_12(I10647,I1477_rst);
DFFARX1 I_13 (I11201,I10647,I1470_clk,);
nand I_14(I10627,I11167,I11057);
DFFARX1 I_15 (I12831,I1470_clk,I12619_rst,I12848);
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