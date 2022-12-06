module test_I12380(I7556,I7535,I10287,I7550,I7915,I6309,I1470_clk,I1477_rst,I12380);
input I7556,I7535,I10287,I7550,I7915,I6309,I1470_clk,I1477_rst;
output I12380;
wire I10120,I12024,I10020,I7538,I12349,I7570_rst,I10490,I7532,I10029,I10052_rst,I10366,I10332,I10349,I11973_rst,I10041,I8107,I12007,I10507,I8090,I10459,I10044;
nor I_0(I10120,I7538,I7535);
nand I_1(I12024,I12007,I10044);
DFFARX1 I_2 (I10287,I1470_clk,I10052_rst,I10020);
DFFARX1 I_3 (I7915,I1470_clk,I7570_rst,I7538);
DFFARX1 I_4 (I10041,I1470_clk,I11973_rst,I12349);
not I_5(I7570_rst,I1477_rst);
DFFARX1 I_6 (I7556,I1470_clk,I10052_rst,I10490);
nor I_7(I12380,I12349,I12024);
DFFARX1 I_8 (I8107,I1470_clk,I7570_rst,I7532);
DFFARX1 I_9 (I10459,I1470_clk,I10052_rst,I10029);
not I_10(I10052_rst,I1477_rst);
nand I_11(I10366,I10349);
DFFARX1 I_12 (I7532,I1470_clk,I10052_rst,I10332);
and I_13(I10349,I10332,I7550);
not I_14(I11973_rst,I1477_rst);
nor I_15(I10041,I10349,I10120);
not I_16(I8107,I8090);
nor I_17(I12007,I10020,I10029);
and I_18(I10507,I10490,I10366);
DFFARX1 I_19 (I6309,I1470_clk,I7570_rst,I8090);
or I_20(I10459,I10349);
DFFARX1 I_21 (I10507,I1470_clk,I10052_rst,I10044);
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