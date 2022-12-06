module test_I12007(I10120,I10202,I10253,I7550,I6309,I1470_clk,I1477_rst,I12007);
input I10120,I10202,I10253,I7550,I6309,I1470_clk,I1477_rst;
output I12007;
wire I10020,I7570_rst,I10270,I7532,I10029,I10052_rst,I10332,I10349,I10287,I10219,I8124,I7553,I8107,I10137,I8090,I10459,I10154;
DFFARX1 I_0 (I10287,I1470_clk,I10052_rst,I10020);
not I_1(I7570_rst,I1477_rst);
and I_2(I10270,I10120,I10253);
DFFARX1 I_3 (I8107,I1470_clk,I7570_rst,I7532);
DFFARX1 I_4 (I10459,I1470_clk,I10052_rst,I10029);
not I_5(I10052_rst,I1477_rst);
DFFARX1 I_6 (I7532,I1470_clk,I10052_rst,I10332);
and I_7(I10349,I10332,I7550);
and I_8(I10287,I10219,I10154);
DFFARX1 I_9 (I10202,I1470_clk,I10052_rst,I10219);
or I_10(I8124,I8107);
DFFARX1 I_11 (I8124,I1470_clk,I7570_rst,I7553);
not I_12(I8107,I8090);
nor I_13(I12007,I10020,I10029);
DFFARX1 I_14 (I7553,I1470_clk,I10052_rst,I10137);
DFFARX1 I_15 (I6309,I1470_clk,I7570_rst,I8090);
or I_16(I10459,I10349,I10270);
nand I_17(I10154,I10137,I10120);
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