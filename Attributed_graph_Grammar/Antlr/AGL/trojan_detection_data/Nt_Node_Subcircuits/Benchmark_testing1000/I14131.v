module test_I14131(I13970,I12524,I10041,I12191,I11953,I12106,I1470_clk,I1477_rst,I14131);
input I13970,I12524,I10041,I12191,I11953,I12106,I1470_clk,I1477_rst;
output I14131;
wire I11962,I11947,I14066,I14004,I11965,I13809,I12349,I13775_rst,I12208,I12304,I11973_rst,I11956,I14049,I13826,I13987,I11941,I13792,I14114;
nor I_0(I11962,I12349);
nand I_1(I11947,I12106,I12524);
and I_2(I14066,I14049,I11956);
DFFARX1 I_3 (I13987,I1470_clk,I13775_rst,I14004);
DFFARX1 I_4 (I12304,I1470_clk,I11973_rst,I11965);
and I_5(I13809,I13792,I11947);
DFFARX1 I_6 (I10041,I1470_clk,I11973_rst,I12349);
not I_7(I13775_rst,I1477_rst);
DFFARX1 I_8 (I12191,I1470_clk,I11973_rst,I12208);
and I_9(I12304,I12106);
not I_10(I11973_rst,I1477_rst);
not I_11(I11956,I12349);
and I_12(I14131,I13826,I14114);
DFFARX1 I_13 (I11962,I1470_clk,I13775_rst,I14049);
DFFARX1 I_14 (I13809,I1470_clk,I13775_rst,I13826);
and I_15(I13987,I13970,I11941);
DFFARX1 I_16 (I12208,I1470_clk,I11973_rst,I11941);
nand I_17(I13792,I11953,I11965);
nand I_18(I14114,I14066,I14004);
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