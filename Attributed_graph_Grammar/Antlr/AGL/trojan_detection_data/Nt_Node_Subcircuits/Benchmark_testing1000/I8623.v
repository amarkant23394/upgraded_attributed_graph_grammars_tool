module test_I8623(I5785,I6011,I4824,I4629,I1470_clk,I1477_rst,I8623);
input I5785,I6011,I4824,I4629,I1470_clk,I1477_rst;
output I8623;
wire I6028,I4533,I6110,I5013,I4544_rst,I8216_rst,I6079,I5802,I5743,I5751_rst,I4509,I6127;
DFFARX1 I_0 (I6011,I1470_clk,I5751_rst,I6028);
or I_1(I4533,I4824,I4629);
DFFARX1 I_2 (I4509,I1470_clk,I5751_rst,I6110);
or I_3(I5013,I4824);
not I_4(I4544_rst,I1477_rst);
not I_5(I8216_rst,I1477_rst);
nor I_6(I6079,I6028,I5802);
DFFARX1 I_7 (I5785,I1470_clk,I5751_rst,I5802);
DFFARX1 I_8 (I5743,I1470_clk,I8216_rst,I8623);
nand I_9(I5743,I6127,I6079);
not I_10(I5751_rst,I1477_rst);
DFFARX1 I_11 (I5013,I1470_clk,I4544_rst,I4509);
and I_12(I6127,I6110,I4533);
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