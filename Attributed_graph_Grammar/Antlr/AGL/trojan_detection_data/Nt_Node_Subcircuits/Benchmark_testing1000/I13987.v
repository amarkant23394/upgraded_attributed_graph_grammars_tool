module test_I13987(I12270,I8124,I12174,I12476,I1470_clk,I1477_rst,I13987);
input I12270,I8124,I12174,I12476,I1470_clk,I1477_rst;
output I13987;
wire I12493,I10023,I12208,I7553,I10137,I11941,I11935,I10052_rst,I12191,I13970,I11973_rst,I11950,I7570_rst;
or I_0(I12493,I12270,I12476);
DFFARX1 I_1 (I10137,I1470_clk,I10052_rst,I10023);
DFFARX1 I_2 (I12191,I1470_clk,I11973_rst,I12208);
DFFARX1 I_3 (I8124,I1470_clk,I7570_rst,I7553);
DFFARX1 I_4 (I7553,I1470_clk,I10052_rst,I10137);
DFFARX1 I_5 (I12208,I1470_clk,I11973_rst,I11941);
DFFARX1 I_6 (I12208,I1470_clk,I11973_rst,I11935);
not I_7(I10052_rst,I1477_rst);
or I_8(I12191,I12174,I10023);
nand I_9(I13970,I11935,I11950);
not I_10(I11973_rst,I1477_rst);
DFFARX1 I_11 (I12493,I1470_clk,I11973_rst,I11950);
and I_12(I13987,I13970,I11941);
not I_13(I7570_rst,I1477_rst);
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