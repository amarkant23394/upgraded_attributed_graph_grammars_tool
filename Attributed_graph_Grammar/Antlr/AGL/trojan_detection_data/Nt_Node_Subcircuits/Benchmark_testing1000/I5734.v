module test_I5734(I4824,I4629,I5932,I4536,I6011,I1470_clk,I1477_rst,I5734);
input I4824,I4629,I5932,I4536,I6011,I1470_clk,I1477_rst;
output I5734;
wire I5013,I6062,I6110,I6045,I5751_rst,I5864,I4544_rst,I4515,I6144,I4509,I6127,I6028,I4533;
or I_0(I5013,I4824);
and I_1(I6062,I5864,I6045);
DFFARX1 I_2 (I4509,I1470_clk,I5751_rst,I6110);
nor I_3(I6045,I6028,I5932);
not I_4(I5751_rst,I1477_rst);
DFFARX1 I_5 (I6144,I1470_clk,I5751_rst,I5734);
nor I_6(I5864,I4536,I4515);
not I_7(I4544_rst,I1477_rst);
not I_8(I4515,I4629);
or I_9(I6144,I6127,I6062);
DFFARX1 I_10 (I5013,I1470_clk,I4544_rst,I4509);
and I_11(I6127,I6110,I4533);
DFFARX1 I_12 (I6011,I1470_clk,I5751_rst,I6028);
or I_13(I4533,I4824,I4629);
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