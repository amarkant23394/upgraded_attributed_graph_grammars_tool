module test_I15645(I13809,I12058,I12304,I12191,I12270,I1470_clk,I1477_rst,I15645);
input I13809,I12058,I12304,I12191,I12270,I1470_clk,I1477_rst;
output I15645;
wire I13860,I12239,I11965,I13775_rst,I12208,I13843,I13761,I11973_rst,I13891,I11938,I13826,I12075,I14162,I11959,I11944,I13740;
nor I_0(I13860,I13843,I13826);
DFFARX1 I_1 (I12208,I1470_clk,I11973_rst,I12239);
DFFARX1 I_2 (I12304,I1470_clk,I11973_rst,I11965);
not I_3(I13775_rst,I1477_rst);
DFFARX1 I_4 (I12191,I1470_clk,I11973_rst,I12208);
nor I_5(I15645,I13761,I13740);
nor I_6(I13843,I11959,I11965);
nand I_7(I13761,I13891,I13860);
not I_8(I11973_rst,I1477_rst);
DFFARX1 I_9 (I11944,I1470_clk,I13775_rst,I13891);
and I_10(I11938,I12270,I12239);
DFFARX1 I_11 (I13809,I1470_clk,I13775_rst,I13826);
DFFARX1 I_12 (I12058,I1470_clk,I11973_rst,I12075);
DFFARX1 I_13 (I11938,I1470_clk,I13775_rst,I14162);
nand I_14(I11959,I12058);
not I_15(I11944,I12075);
DFFARX1 I_16 (I14162,I1470_clk,I13775_rst,I13740);
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