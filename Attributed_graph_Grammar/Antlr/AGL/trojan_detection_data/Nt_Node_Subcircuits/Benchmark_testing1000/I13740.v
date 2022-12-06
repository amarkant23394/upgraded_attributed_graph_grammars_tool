module test_I13740(I11990,I10202,I12191,I1470_clk,I1477_rst,I13740);
input I11990,I10202,I12191,I1470_clk,I1477_rst;
output I13740;
wire I13775_rst,I12208,I14162,I12270,I12239,I10052_rst,I11938,I11973_rst,I10219,I10014;
not I_0(I13775_rst,I1477_rst);
DFFARX1 I_1 (I12191,I1470_clk,I11973_rst,I12208);
DFFARX1 I_2 (I11938,I1470_clk,I13775_rst,I14162);
nand I_3(I12270,I11990,I10014);
DFFARX1 I_4 (I12208,I1470_clk,I11973_rst,I12239);
not I_5(I10052_rst,I1477_rst);
and I_6(I11938,I12270,I12239);
not I_7(I11973_rst,I1477_rst);
DFFARX1 I_8 (I14162,I1470_clk,I13775_rst,I13740);
DFFARX1 I_9 (I10202,I1470_clk,I10052_rst,I10219);
DFFARX1 I_10 (I10219,I1470_clk,I10052_rst,I10014);
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