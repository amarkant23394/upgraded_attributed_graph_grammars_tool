module test_I8674(I5785,I5013,I8233,I4533,I6011,I6265,I1470_clk,I1477_rst,I8674);
input I5785,I5013,I8233,I4533,I6011,I6265,I1470_clk,I1477_rst;
output I8674;
wire I8657,I8298,I5802,I8640,I8623,I5740,I6110,I8216_rst,I6079,I5743,I5751_rst,I4544_rst,I5719,I8315,I4509,I6127,I6028;
nor I_0(I8657,I8315,I8640);
nor I_1(I8298,I8233,I5719);
DFFARX1 I_2 (I5785,I1470_clk,I5751_rst,I5802);
not I_3(I8640,I8623);
DFFARX1 I_4 (I5743,I1470_clk,I8216_rst,I8623);
not I_5(I5740,I5802);
DFFARX1 I_6 (I4509,I1470_clk,I5751_rst,I6110);
not I_7(I8216_rst,I1477_rst);
nor I_8(I6079,I6028,I5802);
nand I_9(I5743,I6127,I6079);
not I_10(I5751_rst,I1477_rst);
and I_11(I8674,I8623,I8657);
not I_12(I4544_rst,I1477_rst);
DFFARX1 I_13 (I6265,I1470_clk,I5751_rst,I5719);
nand I_14(I8315,I8298,I5740);
DFFARX1 I_15 (I5013,I1470_clk,I4544_rst,I4509);
and I_16(I6127,I6110,I4533);
DFFARX1 I_17 (I6011,I1470_clk,I5751_rst,I6028);
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