module test_I12191(I8124,I10202,I7556,I1470_clk,I1477_rst,I12191);
input I8124,I10202,I7556,I1470_clk,I1477_rst;
output I12191;
wire I10023,I7553,I10035,I10137,I10490,I12174,I12157,I10052_rst,I10017,I12140,I10583,I10014,I10219,I7570_rst;
DFFARX1 I_0 (I10137,I1470_clk,I10052_rst,I10023);
DFFARX1 I_1 (I8124,I1470_clk,I7570_rst,I7553);
not I_2(I10035,I10490);
DFFARX1 I_3 (I7553,I1470_clk,I10052_rst,I10137);
DFFARX1 I_4 (I7556,I1470_clk,I10052_rst,I10490);
and I_5(I12174,I12157,I10017);
nor I_6(I12157,I12140,I10035);
not I_7(I10052_rst,I1477_rst);
and I_8(I10017,I10490,I10583);
or I_9(I12191,I12174,I10023);
not I_10(I12140,I10014);
DFFARX1 I_11 (I10490,I1470_clk,I10052_rst,I10583);
DFFARX1 I_12 (I10219,I1470_clk,I10052_rst,I10014);
DFFARX1 I_13 (I10202,I1470_clk,I10052_rst,I10219);
not I_14(I7570_rst,I1477_rst);
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