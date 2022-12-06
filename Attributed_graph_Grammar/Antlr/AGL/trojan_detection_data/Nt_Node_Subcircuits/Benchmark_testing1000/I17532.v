module test_I17532(I13758,I16069,I12058,I11938,I1470_clk,I1477_rst,I17532);
input I13758,I16069,I12058,I11938,I1470_clk,I1477_rst;
output I17532;
wire I13775_rst,I15832,I13908,I15597,I11973_rst,I16145,I15628,I13891,I15679,I13743,I12075,I13749,I14162,I16162,I11944,I15696;
not I_0(I17532,I15597);
not I_1(I13775_rst,I1477_rst);
nand I_2(I15832,I15628,I13749);
not I_3(I13908,I13891);
nor I_4(I15597,I15832,I16162);
not I_5(I11973_rst,I1477_rst);
not I_6(I16145,I16069);
not I_7(I15628,I13743);
DFFARX1 I_8 (I11944,I1470_clk,I13775_rst,I13891);
nor I_9(I15679,I15628);
DFFARX1 I_10 (I13891,I1470_clk,I13775_rst,I13743);
DFFARX1 I_11 (I12058,I1470_clk,I11973_rst,I12075);
nand I_12(I13749,I14162,I13908);
DFFARX1 I_13 (I11938,I1470_clk,I13775_rst,I14162);
and I_14(I16162,I15696,I16145);
not I_15(I11944,I12075);
nand I_16(I15696,I15679,I13758);
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