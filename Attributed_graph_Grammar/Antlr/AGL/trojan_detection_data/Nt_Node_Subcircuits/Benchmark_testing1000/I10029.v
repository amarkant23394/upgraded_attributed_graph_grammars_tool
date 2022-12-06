module test_I10029(I10086,I10236,I7535,I6321,I7731,I7915,I6309,I1470_clk,I1477_rst,I10029);
input I10086,I10236,I7535,I6321,I7731,I7915,I6309,I1470_clk,I1477_rst;
output I10029;
wire I10120,I7538,I7570_rst,I10270,I7532,I10052_rst,I10332,I10349,I10253,I7550,I10103,I8107,I8090,I7977,I10459;
nor I_0(I10120,I7538,I7535);
DFFARX1 I_1 (I7915,I1470_clk,I7570_rst,I7538);
not I_2(I7570_rst,I1477_rst);
and I_3(I10270,I10120,I10253);
DFFARX1 I_4 (I8107,I1470_clk,I7570_rst,I7532);
not I_5(I10052_rst,I1477_rst);
DFFARX1 I_6 (I10459,I1470_clk,I10052_rst,I10029);
DFFARX1 I_7 (I7532,I1470_clk,I10052_rst,I10332);
and I_8(I10349,I10332,I7550);
nor I_9(I10253,I10103,I10236);
nand I_10(I7550,I7977,I7731);
DFFARX1 I_11 (I10086,I1470_clk,I10052_rst,I10103);
not I_12(I8107,I8090);
DFFARX1 I_13 (I6309,I1470_clk,I7570_rst,I8090);
DFFARX1 I_14 (I6321,I1470_clk,I7570_rst,I7977);
or I_15(I10459,I10349,I10270);
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