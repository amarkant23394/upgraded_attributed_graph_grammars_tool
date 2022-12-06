module test_I13843(I10202,I10041,I11990,I10397,I10507,I1470_clk,I1477_rst,I13843);
input I10202,I10041,I11990,I10397,I10507,I1470_clk,I1477_rst;
output I13843;
wire I12024,I10020,I11965,I12041,I12349,I10026,I12380,I12058,I10052_rst,I12304,I11973_rst,I10287,I10219,I12106,I12270,I11959,I12007,I12287,I10044;
nand I_0(I12024,I12007,I10044);
DFFARX1 I_1 (I10287,I1470_clk,I10052_rst,I10020);
DFFARX1 I_2 (I12304,I1470_clk,I11973_rst,I11965);
nor I_3(I12041,I11990,I10020);
DFFARX1 I_4 (I10041,I1470_clk,I11973_rst,I12349);
nand I_5(I10026,I10219,I10397);
nor I_6(I12380,I12349,I12024);
nand I_7(I12058,I12041,I10026);
nor I_8(I13843,I11959,I11965);
not I_9(I10052_rst,I1477_rst);
and I_10(I12304,I12106,I12287);
not I_11(I11973_rst,I1477_rst);
and I_12(I10287,I10219);
DFFARX1 I_13 (I10202,I1470_clk,I10052_rst,I10219);
not I_14(I12106,I10020);
nand I_15(I12270,I11990);
nand I_16(I11959,I12058,I12380);
nor I_17(I12007,I10020);
nand I_18(I12287,I12270,I12024);
DFFARX1 I_19 (I10507,I1470_clk,I10052_rst,I10044);
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