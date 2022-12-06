module test_I15928(I11962,I11956,I1470_clk,I1477_rst,I15928);
input I11962,I11956,I1470_clk,I1477_rst;
output I15928;
wire I13775_rst,I13746,I14083,I14066,I15611_rst,I14049;
not I_0(I13775_rst,I1477_rst);
not I_1(I13746,I14083);
DFFARX1 I_2 (I14066,I1470_clk,I13775_rst,I14083);
and I_3(I14066,I14049,I11956);
not I_4(I15611_rst,I1477_rst);
DFFARX1 I_5 (I11962,I1470_clk,I13775_rst,I14049);
DFFARX1 I_6 (I13746,I1470_clk,I15611_rst,I15928);
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