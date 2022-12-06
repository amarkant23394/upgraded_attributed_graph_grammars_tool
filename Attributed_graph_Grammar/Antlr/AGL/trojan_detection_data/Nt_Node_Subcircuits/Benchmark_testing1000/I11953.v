module test_I11953(I10120,I10538,I10349,I1470_clk,I1477_rst,I11953);
input I10120,I10538,I10349,I1470_clk,I1477_rst;
output I11953;
wire I12541,I12524,I10038,I12425,I11973_rst,I12442,I12349,I10041;
nor I_0(I12541,I12349,I12524);
not I_1(I12524,I12442);
nand I_2(I10038,I10349,I10538);
nand I_3(I11953,I12442,I12541);
DFFARX1 I_4 (I10038,I1470_clk,I11973_rst,I12425);
not I_5(I11973_rst,I1477_rst);
not I_6(I12442,I12425);
DFFARX1 I_7 (I10041,I1470_clk,I11973_rst,I12349);
nor I_8(I10041,I10349,I10120);
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