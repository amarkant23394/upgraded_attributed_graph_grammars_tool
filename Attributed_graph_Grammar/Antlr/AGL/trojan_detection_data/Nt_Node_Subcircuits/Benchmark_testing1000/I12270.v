module test_I12270(I8124,I10397,I10086,I10185,I7669,I1470_clk,I1477_rst,I12270);
input I8124,I10397,I10086,I10185,I7669,I1470_clk,I1477_rst;
output I12270;
wire I11990,I10202,I10137,I7553,I10032,I10052_rst,I10014,I7541,I10103,I10414,I10219,I7570_rst;
nand I_0(I12270,I11990,I10014);
not I_1(I11990,I10032);
and I_2(I10202,I10185,I7541);
DFFARX1 I_3 (I7553,I1470_clk,I10052_rst,I10137);
DFFARX1 I_4 (I8124,I1470_clk,I7570_rst,I7553);
nand I_5(I10032,I10137,I10414);
not I_6(I10052_rst,I1477_rst);
DFFARX1 I_7 (I10219,I1470_clk,I10052_rst,I10014);
DFFARX1 I_8 (I7669,I1470_clk,I7570_rst,I7541);
DFFARX1 I_9 (I10086,I1470_clk,I10052_rst,I10103);
nor I_10(I10414,I10103,I10397);
DFFARX1 I_11 (I10202,I1470_clk,I10052_rst,I10219);
not I_12(I7570_rst,I1477_rst);
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