module test_I13758(I10026,I12024,I12106,I12041,I10041,I1470_clk,I1477_rst,I13758);
input I10026,I12024,I12106,I12041,I10041,I1470_clk,I1477_rst;
output I13758;
wire I11959,I12380,I12058,I13843,I11965,I12304,I11973_rst,I12287,I12349;
nand I_0(I11959,I12058,I12380);
not I_1(I13758,I13843);
nor I_2(I12380,I12349,I12024);
nand I_3(I12058,I12041,I10026);
nor I_4(I13843,I11959,I11965);
DFFARX1 I_5 (I12304,I1470_clk,I11973_rst,I11965);
and I_6(I12304,I12106,I12287);
not I_7(I11973_rst,I1477_rst);
nand I_8(I12287,I12024);
DFFARX1 I_9 (I10041,I1470_clk,I11973_rst,I12349);
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