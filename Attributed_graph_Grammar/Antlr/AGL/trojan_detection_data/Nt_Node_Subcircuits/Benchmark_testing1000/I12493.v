module test_I12493(I10120,I10202,I10349,I8124,I10414,I12106,I1470_clk,I1477_rst,I12493);
input I10120,I10202,I10349,I8124,I10414,I12106,I1470_clk,I1477_rst;
output I12493;
wire I12459,I12349,I7570_rst,I10052_rst,I12425,I11973_rst,I12476,I10219,I10041,I12123,I11990,I7553,I12442,I12270,I10137,I10038,I10032,I10014;
nor I_0(I12459,I12442,I12123);
DFFARX1 I_1 (I10041,I1470_clk,I11973_rst,I12349);
not I_2(I7570_rst,I1477_rst);
or I_3(I12493,I12270,I12476);
not I_4(I10052_rst,I1477_rst);
DFFARX1 I_5 (I10038,I1470_clk,I11973_rst,I12425);
not I_6(I11973_rst,I1477_rst);
and I_7(I12476,I12349,I12459);
DFFARX1 I_8 (I10202,I1470_clk,I10052_rst,I10219);
nor I_9(I10041,I10349,I10120);
not I_10(I12123,I12106);
not I_11(I11990,I10032);
DFFARX1 I_12 (I8124,I1470_clk,I7570_rst,I7553);
not I_13(I12442,I12425);
nand I_14(I12270,I11990,I10014);
DFFARX1 I_15 (I7553,I1470_clk,I10052_rst,I10137);
nand I_16(I10038,I10349);
nand I_17(I10032,I10137,I10414);
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