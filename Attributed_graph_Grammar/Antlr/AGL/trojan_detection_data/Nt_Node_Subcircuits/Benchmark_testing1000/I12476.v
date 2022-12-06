module test_I12476(I7535,I10287,I7550,I7915,I6309,I1470_clk,I1477_rst,I12476);
input I7535,I10287,I7550,I7915,I6309,I1470_clk,I1477_rst;
output I12476;
wire I10120,I10020,I7538,I12459,I12349,I7570_rst,I7532,I10052_rst,I10332,I10349,I12425,I11973_rst,I10041,I12123,I12442,I12106,I8107,I8090,I10038;
nor I_0(I10120,I7538,I7535);
DFFARX1 I_1 (I10287,I1470_clk,I10052_rst,I10020);
DFFARX1 I_2 (I7915,I1470_clk,I7570_rst,I7538);
nor I_3(I12459,I12442,I12123);
DFFARX1 I_4 (I10041,I1470_clk,I11973_rst,I12349);
not I_5(I7570_rst,I1477_rst);
DFFARX1 I_6 (I8107,I1470_clk,I7570_rst,I7532);
not I_7(I10052_rst,I1477_rst);
DFFARX1 I_8 (I7532,I1470_clk,I10052_rst,I10332);
and I_9(I10349,I10332,I7550);
DFFARX1 I_10 (I10038,I1470_clk,I11973_rst,I12425);
not I_11(I11973_rst,I1477_rst);
and I_12(I12476,I12349,I12459);
nor I_13(I10041,I10349,I10120);
not I_14(I12123,I12106);
not I_15(I12442,I12425);
not I_16(I12106,I10020);
not I_17(I8107,I8090);
DFFARX1 I_18 (I6309,I1470_clk,I7570_rst,I8090);
nand I_19(I10038,I10349);
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