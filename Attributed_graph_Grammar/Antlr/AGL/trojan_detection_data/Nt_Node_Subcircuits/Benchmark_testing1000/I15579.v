module test_I15579(I14066,I13809,I12058,I11938,I13987,I1470_clk,I1477_rst,I15579);
input I14066,I13809,I12058,I11938,I13987,I1470_clk,I1477_rst;
output I15579;
wire I13860,I13746,I15730,I14004,I15928,I13775_rst,I15645,I15976,I13764,I15611_rst,I13761,I15662,I11973_rst,I13891,I15713,I13826,I12075,I14162,I14083,I11944,I13740;
nor I_0(I13860,I13826);
not I_1(I13746,I14083);
not I_2(I15730,I15713);
DFFARX1 I_3 (I13987,I1470_clk,I13775_rst,I14004);
DFFARX1 I_4 (I13746,I1470_clk,I15611_rst,I15928);
nand I_5(I15579,I15662,I15976);
not I_6(I13775_rst,I1477_rst);
nor I_7(I15645,I13761,I13740);
nor I_8(I15976,I15928,I15730);
nor I_9(I13764,I14004,I13826);
not I_10(I15611_rst,I1477_rst);
nand I_11(I13761,I13891,I13860);
nand I_12(I15662,I15645,I13764);
not I_13(I11973_rst,I1477_rst);
DFFARX1 I_14 (I11944,I1470_clk,I13775_rst,I13891);
not I_15(I15713,I13761);
DFFARX1 I_16 (I13809,I1470_clk,I13775_rst,I13826);
DFFARX1 I_17 (I12058,I1470_clk,I11973_rst,I12075);
DFFARX1 I_18 (I11938,I1470_clk,I13775_rst,I14162);
DFFARX1 I_19 (I14066,I1470_clk,I13775_rst,I14083);
not I_20(I11944,I12075);
DFFARX1 I_21 (I14162,I1470_clk,I13775_rst,I13740);
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