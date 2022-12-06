module test_I12287(I7556,I10202,I8124,I10414,I10459,I1470_clk,I1477_rst,I12287);
input I7556,I10202,I8124,I10414,I10459,I1470_clk,I1477_rst;
output I12287;
wire I12024,I10020,I10044,I7570_rst,I10490,I10052_rst,I10029,I10366,I10287,I10219,I11990,I7553,I12270,I12007,I10507,I10137,I10032,I10014;
nand I_0(I12024,I12007,I10044);
DFFARX1 I_1 (I10287,I1470_clk,I10052_rst,I10020);
DFFARX1 I_2 (I10507,I1470_clk,I10052_rst,I10044);
not I_3(I7570_rst,I1477_rst);
DFFARX1 I_4 (I7556,I1470_clk,I10052_rst,I10490);
not I_5(I10052_rst,I1477_rst);
DFFARX1 I_6 (I10459,I1470_clk,I10052_rst,I10029);
nand I_7(I10366,I10219);
and I_8(I10287,I10219);
DFFARX1 I_9 (I10202,I1470_clk,I10052_rst,I10219);
not I_10(I11990,I10032);
DFFARX1 I_11 (I8124,I1470_clk,I7570_rst,I7553);
nand I_12(I12270,I11990,I10014);
nor I_13(I12007,I10020,I10029);
and I_14(I10507,I10490,I10366);
DFFARX1 I_15 (I7553,I1470_clk,I10052_rst,I10137);
nand I_16(I10032,I10137,I10414);
nand I_17(I12287,I12270,I12024);
DFFARX1 I_18 (I10219,I1470_clk,I10052_rst,I10014);
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