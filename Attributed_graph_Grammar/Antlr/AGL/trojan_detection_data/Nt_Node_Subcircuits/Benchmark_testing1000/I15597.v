module test_I15597(I12058,I13843,I11938,I14278,I1470_clk,I1477_rst,I15597);
input I12058,I13843,I11938,I14278,I1470_clk,I1477_rst;
output I15597;
wire I13758,I13775_rst,I15832,I16069,I15611_rst,I13908,I13761,I11973_rst,I16145,I15628,I13891,I15679,I13743,I12075,I13749,I14162,I16052,I16162,I11944,I15696,I13752;
not I_0(I13758,I13843);
not I_1(I13775_rst,I1477_rst);
nand I_2(I15832,I15628,I13749);
not I_3(I16069,I16052);
not I_4(I15611_rst,I1477_rst);
not I_5(I13908,I13891);
nor I_6(I15597,I15832,I16162);
nand I_7(I13761,I13891);
not I_8(I11973_rst,I1477_rst);
not I_9(I16145,I16069);
not I_10(I15628,I13743);
DFFARX1 I_11 (I11944,I1470_clk,I13775_rst,I13891);
nor I_12(I15679,I15628,I13761);
DFFARX1 I_13 (I13891,I1470_clk,I13775_rst,I13743);
DFFARX1 I_14 (I12058,I1470_clk,I11973_rst,I12075);
nand I_15(I13749,I14162,I13908);
DFFARX1 I_16 (I11938,I1470_clk,I13775_rst,I14162);
DFFARX1 I_17 (I13752,I1470_clk,I15611_rst,I16052);
and I_18(I16162,I15696,I16145);
not I_19(I11944,I12075);
nand I_20(I15696,I15679,I13758);
DFFARX1 I_21 (I14278,I1470_clk,I13775_rst,I13752);
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