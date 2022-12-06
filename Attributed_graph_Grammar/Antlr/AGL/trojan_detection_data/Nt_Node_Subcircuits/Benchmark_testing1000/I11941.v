module test_I11941(I8124,I12157,I10017,I1470_clk,I1477_rst,I11941);
input I8124,I12157,I10017,I1470_clk,I1477_rst;
output I11941;
wire I10023,I12208,I7553,I10137,I12174,I10052_rst,I12191,I11973_rst,I7570_rst;
DFFARX1 I_0 (I10137,I1470_clk,I10052_rst,I10023);
DFFARX1 I_1 (I12191,I1470_clk,I11973_rst,I12208);
DFFARX1 I_2 (I8124,I1470_clk,I7570_rst,I7553);
DFFARX1 I_3 (I7553,I1470_clk,I10052_rst,I10137);
DFFARX1 I_4 (I12208,I1470_clk,I11973_rst,I11941);
and I_5(I12174,I12157,I10017);
not I_6(I10052_rst,I1477_rst);
or I_7(I12191,I12174,I10023);
not I_8(I11973_rst,I1477_rst);
not I_9(I7570_rst,I1477_rst);
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