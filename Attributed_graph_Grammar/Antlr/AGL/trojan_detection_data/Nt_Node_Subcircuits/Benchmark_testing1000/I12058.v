module test_I12058(I7550,I7669,I6309,I10185,I1470_clk,I1477_rst,I12058);
input I7550,I7669,I6309,I10185,I1470_clk,I1477_rst;
output I12058;
wire I10020,I12041,I7570_rst,I10026,I10202,I7532,I10052_rst,I10332,I10349,I10287,I10219,I8124,I11990,I7553,I10397,I10414,I8107,I10137,I8090,I7541,I10032,I10154;
DFFARX1 I_0 (I10287,I1470_clk,I10052_rst,I10020);
nor I_1(I12041,I11990,I10020);
not I_2(I7570_rst,I1477_rst);
nand I_3(I10026,I10219,I10397);
and I_4(I10202,I10185,I7541);
DFFARX1 I_5 (I8107,I1470_clk,I7570_rst,I7532);
nand I_6(I12058,I12041,I10026);
not I_7(I10052_rst,I1477_rst);
DFFARX1 I_8 (I7532,I1470_clk,I10052_rst,I10332);
and I_9(I10349,I10332,I7550);
and I_10(I10287,I10219,I10154);
DFFARX1 I_11 (I10202,I1470_clk,I10052_rst,I10219);
or I_12(I8124,I8107);
not I_13(I11990,I10032);
DFFARX1 I_14 (I8124,I1470_clk,I7570_rst,I7553);
not I_15(I10397,I10349);
nor I_16(I10414,I10397);
not I_17(I8107,I8090);
DFFARX1 I_18 (I7553,I1470_clk,I10052_rst,I10137);
DFFARX1 I_19 (I6309,I1470_clk,I7570_rst,I8090);
DFFARX1 I_20 (I7669,I1470_clk,I7570_rst,I7541);
nand I_21(I10032,I10137,I10414);
nand I_22(I10154,I10137);
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