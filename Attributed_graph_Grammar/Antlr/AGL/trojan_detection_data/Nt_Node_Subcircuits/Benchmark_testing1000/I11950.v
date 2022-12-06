module test_I11950(I12123,I10202,I10032,I12442,I10041,I1470_clk,I1477_rst,I11950);
input I12123,I10202,I10032,I12442,I10041,I1470_clk,I1477_rst;
output I11950;
wire I12493,I11990,I12270,I12476,I10052_rst,I10014,I12459,I11973_rst,I10219,I12349;
or I_0(I12493,I12270,I12476);
not I_1(I11990,I10032);
nand I_2(I12270,I11990,I10014);
and I_3(I12476,I12349,I12459);
not I_4(I10052_rst,I1477_rst);
DFFARX1 I_5 (I10219,I1470_clk,I10052_rst,I10014);
nor I_6(I12459,I12442,I12123);
not I_7(I11973_rst,I1477_rst);
DFFARX1 I_8 (I12493,I1470_clk,I11973_rst,I11950);
DFFARX1 I_9 (I10202,I1470_clk,I10052_rst,I10219);
DFFARX1 I_10 (I10041,I1470_clk,I11973_rst,I12349);
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