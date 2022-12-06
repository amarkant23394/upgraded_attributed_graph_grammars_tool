module test_I10032(I10069,I7621,I7550,I8028,I6309,I1470_clk,I1477_rst,I10032);
input I10069,I7621,I7550,I8028,I6309,I1470_clk,I1477_rst;
output I10032;
wire I10086,I7570_rst,I7532,I10052_rst,I10332,I10349,I8124,I7553,I10397,I7544,I10103,I10414,I8107,I10137,I8090;
and I_0(I10086,I10069,I7544);
not I_1(I7570_rst,I1477_rst);
DFFARX1 I_2 (I8107,I1470_clk,I7570_rst,I7532);
not I_3(I10052_rst,I1477_rst);
DFFARX1 I_4 (I7532,I1470_clk,I10052_rst,I10332);
and I_5(I10349,I10332,I7550);
or I_6(I8124,I8107,I8028);
DFFARX1 I_7 (I8124,I1470_clk,I7570_rst,I7553);
not I_8(I10397,I10349);
DFFARX1 I_9 (I7621,I1470_clk,I7570_rst,I7544);
DFFARX1 I_10 (I10086,I1470_clk,I10052_rst,I10103);
nor I_11(I10414,I10103,I10397);
not I_12(I8107,I8090);
DFFARX1 I_13 (I7553,I1470_clk,I10052_rst,I10137);
DFFARX1 I_14 (I6309,I1470_clk,I7570_rst,I8090);
nand I_15(I10032,I10137,I10414);
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