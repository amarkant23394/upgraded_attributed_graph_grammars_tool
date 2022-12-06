module test_I13752(I13843,I11938,I10041,I1470_clk,I1477_rst,I13752);
input I13843,I11938,I10041,I1470_clk,I1477_rst;
output I13752;
wire I13775_rst,I11962,I14162,I14278,I11956,I14066,I14049,I14261,I11973_rst,I14244,I14227,I12349;
not I_0(I13775_rst,I1477_rst);
nor I_1(I11962,I12349);
DFFARX1 I_2 (I11938,I1470_clk,I13775_rst,I14162);
or I_3(I14278,I14066,I14261);
not I_4(I11956,I12349);
and I_5(I14066,I14049,I11956);
DFFARX1 I_6 (I11962,I1470_clk,I13775_rst,I14049);
and I_7(I14261,I14162,I14244);
not I_8(I11973_rst,I1477_rst);
nor I_9(I14244,I13843,I14227);
not I_10(I14227,I14162);
DFFARX1 I_11 (I14278,I1470_clk,I13775_rst,I13752);
DFFARX1 I_12 (I10041,I1470_clk,I11973_rst,I12349);
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