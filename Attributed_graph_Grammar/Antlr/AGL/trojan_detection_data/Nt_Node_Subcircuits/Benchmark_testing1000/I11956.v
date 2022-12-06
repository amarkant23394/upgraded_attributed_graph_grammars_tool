module test_I11956(I7535,I6309,I7550,I7915,I1470_clk,I1477_rst,I11956);
input I7535,I6309,I7550,I7915,I1470_clk,I1477_rst;
output I11956;
wire I8107,I10120,I8090,I7532,I10041,I10052_rst,I10332,I10349,I7538,I11973_rst,I12349,I7570_rst;
not I_0(I8107,I8090);
nor I_1(I10120,I7538,I7535);
DFFARX1 I_2 (I6309,I1470_clk,I7570_rst,I8090);
not I_3(I11956,I12349);
DFFARX1 I_4 (I8107,I1470_clk,I7570_rst,I7532);
nor I_5(I10041,I10349,I10120);
not I_6(I10052_rst,I1477_rst);
DFFARX1 I_7 (I7532,I1470_clk,I10052_rst,I10332);
and I_8(I10349,I10332,I7550);
DFFARX1 I_9 (I7915,I1470_clk,I7570_rst,I7538);
not I_10(I11973_rst,I1477_rst);
DFFARX1 I_11 (I10041,I1470_clk,I11973_rst,I12349);
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