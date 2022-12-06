module test_I17498(I15781,I15976,I12058,I15662,I16145,I14196,I11938,I15696,I1470_clk,I1477_rst,I17498);
input I15781,I15976,I12058,I15662,I16145,I14196,I11938,I15696,I1470_clk,I1477_rst;
output I17498;
wire I15579,I15600,I13775_rst,I15832,I15611_rst,I13908,I15597,I11973_rst,I15628,I13767,I13891,I15815,I13743,I17430,I12075,I13749,I14162,I15798,I17481,I16162,I11944;
nand I_0(I15579,I15662,I15976);
or I_1(I15600,I15832,I15815);
not I_2(I13775_rst,I1477_rst);
nand I_3(I15832,I15628,I13749);
not I_4(I15611_rst,I1477_rst);
not I_5(I13908,I13891);
nor I_6(I15597,I15832,I16162);
not I_7(I11973_rst,I1477_rst);
not I_8(I15628,I13743);
DFFARX1 I_9 (I14196,I1470_clk,I13775_rst,I13767);
DFFARX1 I_10 (I11944,I1470_clk,I13775_rst,I13891);
DFFARX1 I_11 (I15798,I1470_clk,I15611_rst,I15815);
DFFARX1 I_12 (I13891,I1470_clk,I13775_rst,I13743);
not I_13(I17430,I15579);
DFFARX1 I_14 (I12058,I1470_clk,I11973_rst,I12075);
nand I_15(I13749,I14162,I13908);
DFFARX1 I_16 (I11938,I1470_clk,I13775_rst,I14162);
or I_17(I15798,I15781,I13767);
nand I_18(I17498,I17481,I15600);
nor I_19(I17481,I17430,I15597);
and I_20(I16162,I15696,I16145);
not I_21(I11944,I12075);
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