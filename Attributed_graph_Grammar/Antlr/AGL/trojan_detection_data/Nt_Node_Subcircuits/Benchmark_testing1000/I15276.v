module test_I15276(I10633,I11105,I12831,I10961,I13102,I1470_clk,I1477_rst,I15276);
input I10633,I11105,I12831,I10961,I13102,I1470_clk,I1477_rst;
output I15276;
wire I10615,I13119,I14982,I12619_rst,I12930,I12599,I12848,I12964,I12882,I11201,I12913,I12596,I10647,I10639,I12718,I10609;
DFFARX1 I_0 (I10961,I10647,I1470_clk,);
or I_1(I13119,I12718,I13102);
not I_2(I14982,I12596);
not I_3(I12619_rst,I1477_rst);
and I_4(I12930,I12913,I10609);
nand I_5(I15276,I14982,I12599);
nand I_6(I12599,I12718,I12964);
DFFARX1 I_7 (I12831,I1470_clk,I12619_rst,I12848);
nor I_8(I12964,I12930,I12882);
not I_9(I12882,I12848);
and I_10(I11201,I10961);
DFFARX1 I_11 (I10633,I1470_clk,I12619_rst,I12913);
DFFARX1 I_12 (I13119,I1470_clk,I12619_rst,I12596);
not I_13(I10647,I1477_rst);
DFFARX1 I_14 (I11201,I10647,I1470_clk,);
nor I_15(I12718,I10615,I10639);
DFFARX1 I_16 (I11105,I10647,I1470_clk,);
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