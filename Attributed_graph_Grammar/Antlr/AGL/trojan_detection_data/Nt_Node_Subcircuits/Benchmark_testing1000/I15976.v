module test_I15976(I13860,I14066,I12058,I1470_clk,I1477_rst,I15976);
input I13860,I14066,I12058,I1470_clk,I1477_rst;
output I15976;
wire I13775_rst,I12075,I13891,I13746,I14083,I15713,I15611_rst,I15730,I11944,I15928,I13761,I11973_rst;
not I_0(I13775_rst,I1477_rst);
DFFARX1 I_1 (I12058,I1470_clk,I11973_rst,I12075);
DFFARX1 I_2 (I11944,I1470_clk,I13775_rst,I13891);
nor I_3(I15976,I15928,I15730);
not I_4(I13746,I14083);
DFFARX1 I_5 (I14066,I1470_clk,I13775_rst,I14083);
not I_6(I15713,I13761);
not I_7(I15611_rst,I1477_rst);
not I_8(I15730,I15713);
not I_9(I11944,I12075);
DFFARX1 I_10 (I13746,I1470_clk,I15611_rst,I15928);
nand I_11(I13761,I13891,I13860);
not I_12(I11973_rst,I1477_rst);
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