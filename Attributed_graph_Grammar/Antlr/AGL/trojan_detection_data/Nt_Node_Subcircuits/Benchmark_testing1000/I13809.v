module test_I13809(I10287,I10041,I10038,I12287,I1470_clk,I1477_rst,I13809);
input I10287,I10041,I10038,I12287,I1470_clk,I1477_rst;
output I13809;
wire I12541,I11947,I10020,I11965,I12349,I10052_rst,I12524,I12425,I12304,I11973_rst,I11953,I12442,I12106,I13792;
nor I_0(I12541,I12349,I12524);
nand I_1(I11947,I12106,I12524);
DFFARX1 I_2 (I10287,I1470_clk,I10052_rst,I10020);
DFFARX1 I_3 (I12304,I1470_clk,I11973_rst,I11965);
and I_4(I13809,I13792,I11947);
DFFARX1 I_5 (I10041,I1470_clk,I11973_rst,I12349);
not I_6(I10052_rst,I1477_rst);
not I_7(I12524,I12442);
DFFARX1 I_8 (I10038,I1470_clk,I11973_rst,I12425);
and I_9(I12304,I12106,I12287);
not I_10(I11973_rst,I1477_rst);
nand I_11(I11953,I12442,I12541);
not I_12(I12442,I12425);
not I_13(I12106,I10020);
nand I_14(I13792,I11953,I11965);
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