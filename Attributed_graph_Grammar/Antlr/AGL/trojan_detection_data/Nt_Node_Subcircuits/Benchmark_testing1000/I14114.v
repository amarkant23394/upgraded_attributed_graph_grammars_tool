module test_I14114(I10041,I12191,I12270,I1470_clk,I1477_rst,I14114);
input I10041,I12191,I12270,I1470_clk,I1477_rst;
output I14114;
wire I11962,I11935,I14066,I13970,I14004,I12349,I12493,I13775_rst,I12208,I11973_rst,I11956,I14049,I11950,I13987,I11941;
nor I_0(I11962,I12349,I12270);
DFFARX1 I_1 (I12208,I1470_clk,I11973_rst,I11935);
and I_2(I14066,I14049,I11956);
nand I_3(I13970,I11935,I11950);
DFFARX1 I_4 (I13987,I1470_clk,I13775_rst,I14004);
DFFARX1 I_5 (I10041,I1470_clk,I11973_rst,I12349);
or I_6(I12493,I12270);
not I_7(I13775_rst,I1477_rst);
DFFARX1 I_8 (I12191,I1470_clk,I11973_rst,I12208);
not I_9(I11973_rst,I1477_rst);
not I_10(I11956,I12349);
DFFARX1 I_11 (I11962,I1470_clk,I13775_rst,I14049);
DFFARX1 I_12 (I12493,I1470_clk,I11973_rst,I11950);
and I_13(I13987,I13970,I11941);
DFFARX1 I_14 (I12208,I1470_clk,I11973_rst,I11941);
nand I_15(I14114,I14066,I14004);
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