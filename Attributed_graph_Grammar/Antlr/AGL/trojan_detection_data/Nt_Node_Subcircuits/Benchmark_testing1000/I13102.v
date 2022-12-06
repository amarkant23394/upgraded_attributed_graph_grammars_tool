module test_I13102(I9465,I12653,I12814,I10618,I9477,I1470_clk,I1477_rst,I13102);
input I9465,I12653,I12814,I10618,I9477,I1470_clk,I1477_rst;
output I13102;
wire I13023,I10766,I10636,I12848,I12831,I12619_rst,I10732,I12687,I12670,I12865,I10715;
DFFARX1 I_0 (I10636,I1470_clk,I12619_rst,I13023);
not I_1(I10766,I9477);
nor I_2(I10636,I10732,I10766);
DFFARX1 I_3 (I12831,I1470_clk,I12619_rst,I12848);
and I_4(I12831,I12814,I10618);
not I_5(I12619_rst,I1477_rst);
nand I_6(I10732,I10715,I9465);
not I_7(I12687,I12670);
DFFARX1 I_8 (I12653,I1470_clk,I12619_rst,I12670);
nor I_9(I12865,I12848,I12687);
nor I_10(I10715,I9477);
and I_11(I13102,I13023,I12865);
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