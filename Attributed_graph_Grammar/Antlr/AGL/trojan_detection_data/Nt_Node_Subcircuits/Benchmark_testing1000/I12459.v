module test_I12459(I10538,I10349,I10287,I1470_clk,I1477_rst,I12459);
input I10538,I10349,I10287,I1470_clk,I1477_rst;
output I12459;
wire I12123,I12106,I10020,I10052_rst,I10038,I12425,I11973_rst,I12442;
not I_0(I12123,I12106);
not I_1(I12106,I10020);
DFFARX1 I_2 (I10287,I1470_clk,I10052_rst,I10020);
not I_3(I10052_rst,I1477_rst);
nand I_4(I10038,I10349,I10538);
DFFARX1 I_5 (I10038,I1470_clk,I11973_rst,I12425);
nor I_6(I12459,I12442,I12123);
not I_7(I11973_rst,I1477_rst);
not I_8(I12442,I12425);
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