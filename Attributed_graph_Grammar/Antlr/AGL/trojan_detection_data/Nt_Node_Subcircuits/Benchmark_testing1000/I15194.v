module test_I15194(I10633,I10766,I12653,I13057,I12831,I12599,I10732,I1470_clk,I1477_rst,I15194);
input I10633,I10766,I12653,I13057,I12831,I12599,I10732,I1470_clk,I1477_rst;
output I15194;
wire I13023,I15143,I12619_rst,I15160,I11105,I12930,I12593,I10636,I12848,I12608,I12670,I12882,I12913,I15177,I12611,I10647,I10609;
or I_0(I15194,I15177,I12608);
DFFARX1 I_1 (I10636,I1470_clk,I12619_rst,I13023);
not I_2(I15143,I12599);
not I_3(I12619_rst,I1477_rst);
nor I_4(I15160,I15143,I12611);
and I_5(I11105,I10766);
and I_6(I12930,I12913,I10609);
nand I_7(I12593,I12670,I12882);
nor I_8(I10636,I10732,I10766);
DFFARX1 I_9 (I12831,I1470_clk,I12619_rst,I12848);
nor I_10(I12608,I13023,I12930);
DFFARX1 I_11 (I12653,I1470_clk,I12619_rst,I12670);
not I_12(I12882,I12848);
DFFARX1 I_13 (I10633,I1470_clk,I12619_rst,I12913);
and I_14(I15177,I15160,I12593);
DFFARX1 I_15 (I13057,I1470_clk,I12619_rst,I12611);
not I_16(I10647,I1477_rst);
DFFARX1 I_17 (I11105,I10647,I1470_clk,);
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