module test_I14179(I10202,I12524,I11990,I12191,I11953,I12106,I1470_clk,I1477_rst,I14179);
input I10202,I12524,I11990,I12191,I11953,I12106,I1470_clk,I1477_rst;
output I14179;
wire I11947,I12239,I11965,I13809,I13775_rst,I12208,I10052_rst,I11973_rst,I12304,I10219,I11938,I13826,I12270,I14162,I13792,I10014;
nand I_0(I11947,I12106,I12524);
DFFARX1 I_1 (I12208,I1470_clk,I11973_rst,I12239);
DFFARX1 I_2 (I12304,I1470_clk,I11973_rst,I11965);
nand I_3(I14179,I14162,I13826);
and I_4(I13809,I13792,I11947);
not I_5(I13775_rst,I1477_rst);
DFFARX1 I_6 (I12191,I1470_clk,I11973_rst,I12208);
not I_7(I10052_rst,I1477_rst);
not I_8(I11973_rst,I1477_rst);
and I_9(I12304,I12106);
DFFARX1 I_10 (I10202,I1470_clk,I10052_rst,I10219);
and I_11(I11938,I12270,I12239);
DFFARX1 I_12 (I13809,I1470_clk,I13775_rst,I13826);
nand I_13(I12270,I11990,I10014);
DFFARX1 I_14 (I11938,I1470_clk,I13775_rst,I14162);
nand I_15(I13792,I11953,I11965);
DFFARX1 I_16 (I10219,I1470_clk,I10052_rst,I10014);
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