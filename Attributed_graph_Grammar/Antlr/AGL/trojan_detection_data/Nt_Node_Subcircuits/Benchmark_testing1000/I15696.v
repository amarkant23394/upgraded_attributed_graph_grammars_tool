module test_I15696(I13809,I12380,I12058,I12304,I1470_clk,I1477_rst,I15696);
input I13809,I12380,I12058,I12304,I1470_clk,I1477_rst;
output I15696;
wire I13860,I13758,I11965,I13775_rst,I13843,I13761,I11973_rst,I15628,I13891,I13826,I15679,I13743,I12075,I11959,I11944;
nor I_0(I13860,I13843,I13826);
not I_1(I13758,I13843);
DFFARX1 I_2 (I12304,I1470_clk,I11973_rst,I11965);
not I_3(I13775_rst,I1477_rst);
nor I_4(I13843,I11959,I11965);
nand I_5(I13761,I13891,I13860);
not I_6(I11973_rst,I1477_rst);
not I_7(I15628,I13743);
DFFARX1 I_8 (I11944,I1470_clk,I13775_rst,I13891);
DFFARX1 I_9 (I13809,I1470_clk,I13775_rst,I13826);
nor I_10(I15679,I15628,I13761);
DFFARX1 I_11 (I13891,I1470_clk,I13775_rst,I13743);
DFFARX1 I_12 (I12058,I1470_clk,I11973_rst,I12075);
nand I_13(I11959,I12058,I12380);
not I_14(I11944,I12075);
nand I_15(I15696,I15679,I13758);
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