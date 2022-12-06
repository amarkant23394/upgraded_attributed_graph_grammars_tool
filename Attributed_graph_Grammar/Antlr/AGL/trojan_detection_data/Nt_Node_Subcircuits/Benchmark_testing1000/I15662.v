module test_I15662(I11947,I13970,I12058,I13843,I11938,I12191,I13792,I1470_clk,I1477_rst,I15662);
input I11947,I13970,I12058,I13843,I11938,I12191,I13792,I1470_clk,I1477_rst;
output I15662;
wire I13860,I14004,I13809,I13775_rst,I12208,I15645,I13764,I13761,I11973_rst,I13891,I13826,I13987,I12075,I14162,I11941,I11944,I13740;
nor I_0(I13860,I13843,I13826);
DFFARX1 I_1 (I13987,I1470_clk,I13775_rst,I14004);
and I_2(I13809,I13792,I11947);
not I_3(I13775_rst,I1477_rst);
DFFARX1 I_4 (I12191,I1470_clk,I11973_rst,I12208);
nor I_5(I15645,I13761,I13740);
nor I_6(I13764,I14004,I13826);
nand I_7(I13761,I13891,I13860);
nand I_8(I15662,I15645,I13764);
not I_9(I11973_rst,I1477_rst);
DFFARX1 I_10 (I11944,I1470_clk,I13775_rst,I13891);
DFFARX1 I_11 (I13809,I1470_clk,I13775_rst,I13826);
and I_12(I13987,I13970,I11941);
DFFARX1 I_13 (I12058,I1470_clk,I11973_rst,I12075);
DFFARX1 I_14 (I11938,I1470_clk,I13775_rst,I14162);
DFFARX1 I_15 (I12208,I1470_clk,I11973_rst,I11941);
not I_16(I11944,I12075);
DFFARX1 I_17 (I14162,I1470_clk,I13775_rst,I13740);
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