module test_I13970(I12459,I10202,I12174,I10041,I8124,I11990,I1470_clk,I1477_rst,I13970);
input I12459,I10202,I12174,I10041,I8124,I11990,I1470_clk,I1477_rst;
output I13970;
wire I10023,I11935,I12349,I7570_rst,I12493,I12208,I10052_rst,I11973_rst,I12476,I10219,I7553,I12191,I11950,I12270,I10137,I10014;
DFFARX1 I_0 (I10137,I1470_clk,I10052_rst,I10023);
DFFARX1 I_1 (I12208,I1470_clk,I11973_rst,I11935);
nand I_2(I13970,I11935,I11950);
DFFARX1 I_3 (I10041,I1470_clk,I11973_rst,I12349);
not I_4(I7570_rst,I1477_rst);
or I_5(I12493,I12270,I12476);
DFFARX1 I_6 (I12191,I1470_clk,I11973_rst,I12208);
not I_7(I10052_rst,I1477_rst);
not I_8(I11973_rst,I1477_rst);
and I_9(I12476,I12349,I12459);
DFFARX1 I_10 (I10202,I1470_clk,I10052_rst,I10219);
DFFARX1 I_11 (I8124,I1470_clk,I7570_rst,I7553);
or I_12(I12191,I12174,I10023);
DFFARX1 I_13 (I12493,I1470_clk,I11973_rst,I11950);
nand I_14(I12270,I11990,I10014);
DFFARX1 I_15 (I7553,I1470_clk,I10052_rst,I10137);
DFFARX1 I_16 (I10219,I1470_clk,I10052_rst,I10014);
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