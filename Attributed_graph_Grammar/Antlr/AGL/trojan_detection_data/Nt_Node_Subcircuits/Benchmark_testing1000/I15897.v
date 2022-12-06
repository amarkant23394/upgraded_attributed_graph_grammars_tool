module test_I15897(I15781,I13809,I12058,I13843,I14196,I15628,I13749,I1470_clk,I1477_rst,I15897);
input I15781,I13809,I12058,I13843,I14196,I15628,I13749,I1470_clk,I1477_rst;
output I15897;
wire I13860,I15880,I15863,I13775_rst,I15832,I15611_rst,I13761,I11973_rst,I13891,I13767,I15815,I15713,I13826,I12075,I15798,I11944;
nor I_0(I13860,I13843,I13826);
nor I_1(I15880,I15815,I15863);
not I_2(I15863,I15832);
not I_3(I13775_rst,I1477_rst);
nand I_4(I15832,I15628,I13749);
not I_5(I15611_rst,I1477_rst);
nand I_6(I13761,I13891,I13860);
not I_7(I11973_rst,I1477_rst);
DFFARX1 I_8 (I11944,I1470_clk,I13775_rst,I13891);
DFFARX1 I_9 (I14196,I1470_clk,I13775_rst,I13767);
DFFARX1 I_10 (I15798,I1470_clk,I15611_rst,I15815);
not I_11(I15713,I13761);
DFFARX1 I_12 (I13809,I1470_clk,I13775_rst,I13826);
and I_13(I15897,I15713,I15880);
DFFARX1 I_14 (I12058,I1470_clk,I11973_rst,I12075);
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