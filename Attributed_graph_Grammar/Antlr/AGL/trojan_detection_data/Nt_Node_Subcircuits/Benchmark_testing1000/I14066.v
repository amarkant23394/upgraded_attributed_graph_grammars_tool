module test_I14066(I11990,I10120,I10202,I10349,I1470_clk,I1477_rst,I14066);
input I11990,I10120,I10202,I10349,I1470_clk,I1477_rst;
output I14066;
wire I11962,I13775_rst,I12270,I11956,I10041,I10052_rst,I14049,I11973_rst,I10219,I12349,I10014;
nor I_0(I11962,I12349,I12270);
not I_1(I13775_rst,I1477_rst);
nand I_2(I12270,I11990,I10014);
not I_3(I11956,I12349);
and I_4(I14066,I14049,I11956);
nor I_5(I10041,I10349,I10120);
not I_6(I10052_rst,I1477_rst);
DFFARX1 I_7 (I11962,I1470_clk,I13775_rst,I14049);
not I_8(I11973_rst,I1477_rst);
DFFARX1 I_9 (I10202,I1470_clk,I10052_rst,I10219);
DFFARX1 I_10 (I10041,I1470_clk,I11973_rst,I12349);
DFFARX1 I_11 (I10219,I1470_clk,I10052_rst,I10014);
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