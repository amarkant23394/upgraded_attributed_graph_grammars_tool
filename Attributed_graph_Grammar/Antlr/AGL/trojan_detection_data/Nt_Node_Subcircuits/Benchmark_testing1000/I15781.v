module test_I15781(I13970,I13809,I12058,I12304,I11938,I12191,I1470_clk,I1477_rst,I15781);
input I13970,I13809,I12058,I12304,I11938,I12191,I1470_clk,I1477_rst;
output I15781;
wire I13755,I11965,I14004,I13775_rst,I12208,I13925,I13843,I13908,I11973_rst,I13891,I13737,I14131,I13826,I15764,I13987,I12075,I13749,I14162,I11959,I11941,I15747,I11944,I14114;
nand I_0(I13755,I14004,I13925);
DFFARX1 I_1 (I12304,I1470_clk,I11973_rst,I11965);
DFFARX1 I_2 (I13987,I1470_clk,I13775_rst,I14004);
and I_3(I15781,I15764,I13755);
not I_4(I13775_rst,I1477_rst);
DFFARX1 I_5 (I12191,I1470_clk,I11973_rst,I12208);
nor I_6(I13925,I13843,I13908);
nor I_7(I13843,I11959,I11965);
not I_8(I13908,I13891);
not I_9(I11973_rst,I1477_rst);
DFFARX1 I_10 (I11944,I1470_clk,I13775_rst,I13891);
DFFARX1 I_11 (I14131,I1470_clk,I13775_rst,I13737);
and I_12(I14131,I13826,I14114);
DFFARX1 I_13 (I13809,I1470_clk,I13775_rst,I13826);
nor I_14(I15764,I15747,I13737);
and I_15(I13987,I13970,I11941);
DFFARX1 I_16 (I12058,I1470_clk,I11973_rst,I12075);
nand I_17(I13749,I14162,I13908);
DFFARX1 I_18 (I11938,I1470_clk,I13775_rst,I14162);
nand I_19(I11959,I12058);
DFFARX1 I_20 (I12208,I1470_clk,I11973_rst,I11941);
not I_21(I15747,I13749);
not I_22(I11944,I12075);
nand I_23(I14114,I14004);
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