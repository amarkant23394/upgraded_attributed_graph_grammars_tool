module test_I10038(I10069,I6321,I7621,I6309,I7714,I1470_clk,I1477_rst,I10038);
input I10069,I6321,I7621,I6309,I7714,I1470_clk,I1477_rst;
output I10038;
wire I10086,I7556,I7570_rst,I10490,I7532,I10538,I10052_rst,I10332,I10349,I7731,I7544,I7550,I10103,I8107,I8090,I7977,I7850;
and I_0(I10086,I10069,I7544);
nand I_1(I7556,I7621,I7850);
not I_2(I7570_rst,I1477_rst);
DFFARX1 I_3 (I7556,I1470_clk,I10052_rst,I10490);
DFFARX1 I_4 (I8107,I1470_clk,I7570_rst,I7532);
nor I_5(I10538,I10490,I10103);
not I_6(I10052_rst,I1477_rst);
DFFARX1 I_7 (I7532,I1470_clk,I10052_rst,I10332);
and I_8(I10349,I10332,I7550);
not I_9(I7731,I7714);
DFFARX1 I_10 (I7621,I1470_clk,I7570_rst,I7544);
nand I_11(I7550,I7977,I7731);
DFFARX1 I_12 (I10086,I1470_clk,I10052_rst,I10103);
not I_13(I8107,I8090);
DFFARX1 I_14 (I6309,I1470_clk,I7570_rst,I8090);
DFFARX1 I_15 (I6321,I1470_clk,I7570_rst,I7977);
nand I_16(I10038,I10349,I10538);
nor I_17(I7850,I7731);
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