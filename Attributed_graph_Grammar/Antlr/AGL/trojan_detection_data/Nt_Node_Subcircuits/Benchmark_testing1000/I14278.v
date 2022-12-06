module test_I14278(I12304,I10041,I12191,I12270,I11959,I1470_clk,I1477_rst,I14278);
input I12304,I10041,I12191,I12270,I11959,I1470_clk,I1477_rst;
output I14278;
wire I11962,I12239,I14066,I14261,I11965,I12349,I13775_rst,I12208,I13843,I11973_rst,I11956,I11938,I14049,I14244,I14227,I14162;
nor I_0(I11962,I12349,I12270);
DFFARX1 I_1 (I12208,I1470_clk,I11973_rst,I12239);
and I_2(I14066,I14049,I11956);
and I_3(I14261,I14162,I14244);
DFFARX1 I_4 (I12304,I1470_clk,I11973_rst,I11965);
DFFARX1 I_5 (I10041,I1470_clk,I11973_rst,I12349);
not I_6(I13775_rst,I1477_rst);
DFFARX1 I_7 (I12191,I1470_clk,I11973_rst,I12208);
nor I_8(I13843,I11959,I11965);
not I_9(I11973_rst,I1477_rst);
not I_10(I11956,I12349);
and I_11(I11938,I12270,I12239);
DFFARX1 I_12 (I11962,I1470_clk,I13775_rst,I14049);
nor I_13(I14244,I13843,I14227);
not I_14(I14227,I14162);
DFFARX1 I_15 (I11938,I1470_clk,I13775_rst,I14162);
or I_16(I14278,I14066,I14261);
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