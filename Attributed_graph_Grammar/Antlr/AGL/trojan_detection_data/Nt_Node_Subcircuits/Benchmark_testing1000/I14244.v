module test_I14244(I12024,I12041,I10026,I10041,I12191,I12106,I12270,I1470_clk,I1477_rst,I14244);
input I12024,I12041,I10026,I10041,I12191,I12106,I12270,I1470_clk,I1477_rst;
output I14244;
wire I12239,I11965,I12349,I13775_rst,I12208,I12380,I12058,I13843,I12304,I11973_rst,I11938,I14227,I14162,I11959,I12287;
DFFARX1 I_0 (I12208,I1470_clk,I11973_rst,I12239);
DFFARX1 I_1 (I12304,I1470_clk,I11973_rst,I11965);
DFFARX1 I_2 (I10041,I1470_clk,I11973_rst,I12349);
not I_3(I13775_rst,I1477_rst);
DFFARX1 I_4 (I12191,I1470_clk,I11973_rst,I12208);
nor I_5(I12380,I12349,I12024);
nand I_6(I12058,I12041,I10026);
nor I_7(I13843,I11959,I11965);
and I_8(I12304,I12106,I12287);
not I_9(I11973_rst,I1477_rst);
and I_10(I11938,I12270,I12239);
nor I_11(I14244,I13843,I14227);
not I_12(I14227,I14162);
DFFARX1 I_13 (I11938,I1470_clk,I13775_rst,I14162);
nand I_14(I11959,I12058,I12380);
nand I_15(I12287,I12270,I12024);
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