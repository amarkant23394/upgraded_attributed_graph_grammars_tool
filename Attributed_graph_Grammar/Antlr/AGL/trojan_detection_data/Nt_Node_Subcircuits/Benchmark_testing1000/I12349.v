module test_I12349(I7881,I6321,I6309,I7714,I1470_clk,I1477_rst,I12349);
input I7881,I6321,I6309,I7714,I1470_clk,I1477_rst;
output I12349;
wire I10120,I7946,I7538,I7570_rst,I7535,I7532,I10052_rst,I10332,I10349,I11973_rst,I10041,I7731,I7550,I7915,I8107,I8090,I7977;
nor I_0(I10120,I7538,I7535);
DFFARX1 I_1 (I7881,I1470_clk,I7570_rst,I7946);
DFFARX1 I_2 (I7915,I1470_clk,I7570_rst,I7538);
DFFARX1 I_3 (I10041,I1470_clk,I11973_rst,I12349);
not I_4(I7570_rst,I1477_rst);
and I_5(I7535,I7714,I7946);
DFFARX1 I_6 (I8107,I1470_clk,I7570_rst,I7532);
not I_7(I10052_rst,I1477_rst);
DFFARX1 I_8 (I7532,I1470_clk,I10052_rst,I10332);
and I_9(I10349,I10332,I7550);
not I_10(I11973_rst,I1477_rst);
nor I_11(I10041,I10349,I10120);
not I_12(I7731,I7714);
nand I_13(I7550,I7977,I7731);
and I_14(I7915,I7881);
not I_15(I8107,I8090);
DFFARX1 I_16 (I6309,I1470_clk,I7570_rst,I8090);
DFFARX1 I_17 (I6321,I1470_clk,I7570_rst,I7977);
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