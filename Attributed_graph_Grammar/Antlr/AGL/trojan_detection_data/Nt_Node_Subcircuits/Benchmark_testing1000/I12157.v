module test_I12157(I7621,I10202,I7850,I1470_clk,I1477_rst,I12157);
input I7621,I10202,I7850,I1470_clk,I1477_rst;
output I12157;
wire I10035,I10490,I12140,I10052_rst,I7556,I10219,I10014;
not I_0(I10035,I10490);
DFFARX1 I_1 (I7556,I1470_clk,I10052_rst,I10490);
nor I_2(I12157,I12140,I10035);
not I_3(I12140,I10014);
not I_4(I10052_rst,I1477_rst);
nand I_5(I7556,I7621,I7850);
DFFARX1 I_6 (I10202,I1470_clk,I10052_rst,I10219);
DFFARX1 I_7 (I10219,I1470_clk,I10052_rst,I10014);
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