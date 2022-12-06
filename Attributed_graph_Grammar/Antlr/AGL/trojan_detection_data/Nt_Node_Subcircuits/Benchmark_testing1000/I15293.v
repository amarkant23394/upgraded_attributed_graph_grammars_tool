module test_I15293(I15160,I12930,I10636,I10961,I12882,I1470_clk,I1477_rst,I15293);
input I15160,I12930,I10636,I10961,I12882,I1470_clk,I1477_rst;
output I15293;
wire I13023,I15194,I10615,I13119,I14982,I14965_rst,I12619_rst,I15211,I12593,I15276,I12599,I12608,I12964,I11201,I15177,I12596,I10647,I10639,I12718;
nand I_0(I15293,I15276,I15211);
DFFARX1 I_1 (I10636,I1470_clk,I12619_rst,I13023);
or I_2(I15194,I15177,I12608);
DFFARX1 I_3 (I10961,I10647,I1470_clk,);
or I_4(I13119,I12718);
not I_5(I14982,I12596);
not I_6(I14965_rst,I1477_rst);
not I_7(I12619_rst,I1477_rst);
DFFARX1 I_8 (I15194,I1470_clk,I14965_rst,I15211);
nand I_9(I12593,I12882);
nand I_10(I15276,I14982,I12599);
nand I_11(I12599,I12718,I12964);
nor I_12(I12608,I13023,I12930);
nor I_13(I12964,I12930,I12882);
and I_14(I11201,I10961);
and I_15(I15177,I15160,I12593);
DFFARX1 I_16 (I13119,I1470_clk,I12619_rst,I12596);
not I_17(I10647,I1477_rst);
DFFARX1 I_18 (I11201,I10647,I1470_clk,);
nor I_19(I12718,I10615,I10639);
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