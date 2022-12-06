module test_I15600(I13755,I12058,I14196,I11938,I15764,I1470_clk,I1477_rst,I15600);
input I13755,I12058,I14196,I11938,I15764,I1470_clk,I1477_rst;
output I15600;
wire I15781,I13775_rst,I15832,I15611_rst,I13908,I11973_rst,I15628,I13767,I13891,I15815,I13743,I12075,I13749,I14162,I15798,I11944;
and I_0(I15781,I15764,I13755);
or I_1(I15600,I15832,I15815);
not I_2(I13775_rst,I1477_rst);
nand I_3(I15832,I15628,I13749);
not I_4(I15611_rst,I1477_rst);
not I_5(I13908,I13891);
not I_6(I11973_rst,I1477_rst);
not I_7(I15628,I13743);
DFFARX1 I_8 (I14196,I1470_clk,I13775_rst,I13767);
DFFARX1 I_9 (I11944,I1470_clk,I13775_rst,I13891);
DFFARX1 I_10 (I15798,I1470_clk,I15611_rst,I15815);
DFFARX1 I_11 (I13891,I1470_clk,I13775_rst,I13743);
DFFARX1 I_12 (I12058,I1470_clk,I11973_rst,I12075);
nand I_13(I13749,I14162,I13908);
DFFARX1 I_14 (I11938,I1470_clk,I13775_rst,I14162);
or I_15(I15798,I15781,I13767);
not I_16(I11944,I12075);
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