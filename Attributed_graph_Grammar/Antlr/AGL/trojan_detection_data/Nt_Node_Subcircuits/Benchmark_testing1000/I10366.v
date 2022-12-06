module test_I10366(I7547,I6321,I7669,I6309,I7714,I1470_clk,I1477_rst,I10366);
input I7547,I6321,I7669,I6309,I7714,I1470_clk,I1477_rst;
output I10366;
wire I7562,I7570_rst,I10202,I7532,I10052_rst,I10332,I10349,I10219,I7731,I7550,I8107,I8090,I7977,I7541,I10185;
nand I_0(I7562,I8107);
not I_1(I7570_rst,I1477_rst);
and I_2(I10202,I10185,I7541);
DFFARX1 I_3 (I8107,I1470_clk,I7570_rst,I7532);
not I_4(I10052_rst,I1477_rst);
nand I_5(I10366,I10349,I10219);
DFFARX1 I_6 (I7532,I1470_clk,I10052_rst,I10332);
and I_7(I10349,I10332,I7550);
DFFARX1 I_8 (I10202,I1470_clk,I10052_rst,I10219);
not I_9(I7731,I7714);
nand I_10(I7550,I7977,I7731);
not I_11(I8107,I8090);
DFFARX1 I_12 (I6309,I1470_clk,I7570_rst,I8090);
DFFARX1 I_13 (I6321,I1470_clk,I7570_rst,I7977);
DFFARX1 I_14 (I7669,I1470_clk,I7570_rst,I7541);
nand I_15(I10185,I7547,I7562);
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