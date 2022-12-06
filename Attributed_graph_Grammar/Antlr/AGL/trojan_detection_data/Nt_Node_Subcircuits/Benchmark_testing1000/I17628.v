module test_I17628(I12058,I16007,I11938,I14278,I1470_clk,I1477_rst,I17628);
input I12058,I16007,I11938,I14278,I1470_clk,I1477_rst;
output I17628;
wire I15730,I13775_rst,I15832,I16069,I15611_rst,I17594,I13908,I15576,I13761,I11973_rst,I15628,I13891,I15713,I15591,I13743,I12075,I13749,I14162,I17611,I16052,I11944,I13752,I15573;
not I_0(I15730,I15713);
not I_1(I13775_rst,I1477_rst);
nand I_2(I15832,I15628,I13749);
not I_3(I16069,I16052);
not I_4(I15611_rst,I1477_rst);
not I_5(I17594,I15576);
not I_6(I13908,I13891);
DFFARX1 I_7 (I16007,I1470_clk,I15611_rst,I15576);
nand I_8(I13761,I13891);
not I_9(I11973_rst,I1477_rst);
not I_10(I15628,I13743);
DFFARX1 I_11 (I11944,I1470_clk,I13775_rst,I13891);
and I_12(I17628,I17611,I15573);
not I_13(I15713,I13761);
nor I_14(I15591,I16069,I15832);
DFFARX1 I_15 (I13891,I1470_clk,I13775_rst,I13743);
DFFARX1 I_16 (I12058,I1470_clk,I11973_rst,I12075);
nand I_17(I13749,I14162,I13908);
DFFARX1 I_18 (I11938,I1470_clk,I13775_rst,I14162);
nor I_19(I17611,I17594,I15591);
DFFARX1 I_20 (I13752,I1470_clk,I15611_rst,I16052);
not I_21(I11944,I12075);
DFFARX1 I_22 (I14278,I1470_clk,I13775_rst,I13752);
nand I_23(I15573,I15832,I15730);
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