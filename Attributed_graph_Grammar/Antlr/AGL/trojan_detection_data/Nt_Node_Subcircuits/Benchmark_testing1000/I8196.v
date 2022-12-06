module test_I8196(I5785,I5013,I4533,I6011,I6265,I1470_clk,I1477_rst,I8196);
input I5785,I5013,I4533,I6011,I6265,I1470_clk,I1477_rst;
output I8196;
wire I5802,I8623,I6110,I8216_rst,I6079,I5743,I5751_rst,I8360,I4544_rst,I5719,I4509,I6127,I6028,I8377;
DFFARX1 I_0 (I5785,I1470_clk,I5751_rst,I5802);
DFFARX1 I_1 (I5743,I1470_clk,I8216_rst,I8623);
DFFARX1 I_2 (I4509,I1470_clk,I5751_rst,I6110);
nand I_3(I8196,I8623,I8377);
not I_4(I8216_rst,I1477_rst);
nor I_5(I6079,I6028,I5802);
nand I_6(I5743,I6127,I6079);
not I_7(I5751_rst,I1477_rst);
not I_8(I8360,I5719);
not I_9(I4544_rst,I1477_rst);
DFFARX1 I_10 (I6265,I1470_clk,I5751_rst,I5719);
DFFARX1 I_11 (I5013,I1470_clk,I4544_rst,I4509);
and I_12(I6127,I6110,I4533);
DFFARX1 I_13 (I6011,I1470_clk,I5751_rst,I6028);
not I_14(I8377,I8360);
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