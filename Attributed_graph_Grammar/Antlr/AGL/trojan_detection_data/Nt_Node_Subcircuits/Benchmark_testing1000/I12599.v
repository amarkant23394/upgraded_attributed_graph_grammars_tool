module test_I12599(I10633,I11105,I10664,I12831,I11184,I9459,I1470_clk,I1477_rst,I12599);
input I10633,I11105,I10664,I12831,I11184,I9459,I1470_clk,I1477_rst;
output I12599;
wire I10615,I12619_rst,I10609,I12930,I10961,I12964,I12882,I11201,I12913,I10647,I10639,I12718,I12848;
DFFARX1 I_0 (I10961,I10647,I1470_clk,);
not I_1(I12619_rst,I1477_rst);
DFFARX1 I_2 (I11105,I10647,I1470_clk,);
and I_3(I12930,I12913,I10609);
nand I_4(I10961,I10664,I9459);
nand I_5(I12599,I12718,I12964);
nor I_6(I12964,I12930,I12882);
not I_7(I12882,I12848);
and I_8(I11201,I10961,I11184);
DFFARX1 I_9 (I10633,I1470_clk,I12619_rst,I12913);
not I_10(I10647,I1477_rst);
DFFARX1 I_11 (I11201,I10647,I1470_clk,);
nor I_12(I12718,I10615,I10639);
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