module test_I11962(I7535,I10202,I7550,I10414,I7915,I6309,I1470_clk,I1477_rst,I11962);
input I7535,I10202,I7550,I10414,I7915,I6309,I1470_clk,I1477_rst;
output I11962;
wire I10120,I7538,I12349,I7570_rst,I7532,I10052_rst,I10332,I10349,I11973_rst,I10219,I10041,I8124,I11990,I7553,I8107,I12270,I10137,I8090,I10032,I10014;
nor I_0(I11962,I12349,I12270);
nor I_1(I10120,I7538,I7535);
DFFARX1 I_2 (I7915,I1470_clk,I7570_rst,I7538);
DFFARX1 I_3 (I10041,I1470_clk,I11973_rst,I12349);
not I_4(I7570_rst,I1477_rst);
DFFARX1 I_5 (I8107,I1470_clk,I7570_rst,I7532);
not I_6(I10052_rst,I1477_rst);
DFFARX1 I_7 (I7532,I1470_clk,I10052_rst,I10332);
and I_8(I10349,I10332,I7550);
not I_9(I11973_rst,I1477_rst);
DFFARX1 I_10 (I10202,I1470_clk,I10052_rst,I10219);
nor I_11(I10041,I10349,I10120);
or I_12(I8124,I8107);
not I_13(I11990,I10032);
DFFARX1 I_14 (I8124,I1470_clk,I7570_rst,I7553);
not I_15(I8107,I8090);
nand I_16(I12270,I11990,I10014);
DFFARX1 I_17 (I7553,I1470_clk,I10052_rst,I10137);
DFFARX1 I_18 (I6309,I1470_clk,I7570_rst,I8090);
nand I_19(I10032,I10137,I10414);
DFFARX1 I_20 (I10219,I1470_clk,I10052_rst,I10014);
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