module test_I15764(I14066,I13809,I12058,I11938,I13987,I1470_clk,I1477_rst,I15764);
input I14066,I13809,I12058,I11938,I13987,I1470_clk,I1477_rst;
output I15764;
wire I14004,I13775_rst,I13908,I11973_rst,I13891,I13737,I14131,I13826,I12075,I13749,I14162,I15747,I11944,I14114;
DFFARX1 I_0 (I13987,I1470_clk,I13775_rst,I14004);
not I_1(I13775_rst,I1477_rst);
not I_2(I13908,I13891);
not I_3(I11973_rst,I1477_rst);
DFFARX1 I_4 (I11944,I1470_clk,I13775_rst,I13891);
DFFARX1 I_5 (I14131,I1470_clk,I13775_rst,I13737);
and I_6(I14131,I13826,I14114);
DFFARX1 I_7 (I13809,I1470_clk,I13775_rst,I13826);
nor I_8(I15764,I15747,I13737);
DFFARX1 I_9 (I12058,I1470_clk,I11973_rst,I12075);
nand I_10(I13749,I14162,I13908);
DFFARX1 I_11 (I11938,I1470_clk,I13775_rst,I14162);
not I_12(I15747,I13749);
not I_13(I11944,I12075);
nand I_14(I14114,I14066,I14004);
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