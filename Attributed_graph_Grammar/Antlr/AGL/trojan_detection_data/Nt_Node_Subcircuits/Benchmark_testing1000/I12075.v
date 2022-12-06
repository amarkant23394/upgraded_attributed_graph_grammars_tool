module test_I12075(I10202,I10349,I10032,I1470_clk,I1477_rst,I12075);
input I10202,I10349,I10032,I1470_clk,I1477_rst;
output I12075;
wire I10026,I11990,I10020,I10397,I12058,I10052_rst,I11973_rst,I10287,I12041,I10219;
DFFARX1 I_0 (I12058,I1470_clk,I11973_rst,I12075);
nand I_1(I10026,I10219,I10397);
not I_2(I11990,I10032);
DFFARX1 I_3 (I10287,I1470_clk,I10052_rst,I10020);
not I_4(I10397,I10349);
nand I_5(I12058,I12041,I10026);
not I_6(I10052_rst,I1477_rst);
not I_7(I11973_rst,I1477_rst);
and I_8(I10287,I10219);
nor I_9(I12041,I11990,I10020);
DFFARX1 I_10 (I10202,I1470_clk,I10052_rst,I10219);
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