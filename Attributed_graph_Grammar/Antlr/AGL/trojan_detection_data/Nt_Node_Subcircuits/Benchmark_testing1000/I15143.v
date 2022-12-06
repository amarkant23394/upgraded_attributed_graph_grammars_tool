module test_I15143(I12831,I10633,I11105,I10961,I1470_clk,I1477_rst,I15143);
input I12831,I10633,I11105,I10961,I1470_clk,I1477_rst;
output I15143;
wire I12599,I10615,I12619_rst,I12913,I10647,I12964,I10639,I12718,I12882,I10609,I11201,I12930,I12848;
nand I_0(I12599,I12718,I12964);
DFFARX1 I_1 (I10961,I10647,I1470_clk,);
not I_2(I15143,I12599);
not I_3(I12619_rst,I1477_rst);
DFFARX1 I_4 (I10633,I1470_clk,I12619_rst,I12913);
not I_5(I10647,I1477_rst);
nor I_6(I12964,I12930,I12882);
DFFARX1 I_7 (I11201,I10647,I1470_clk,);
nor I_8(I12718,I10615,I10639);
not I_9(I12882,I12848);
DFFARX1 I_10 (I11105,I10647,I1470_clk,);
and I_11(I11201,I10961);
and I_12(I12930,I12913,I10609);
DFFARX1 I_13 (I12831,I1470_clk,I12619_rst,I12848);
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