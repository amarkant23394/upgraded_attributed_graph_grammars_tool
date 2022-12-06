module test_I8544(I5785,I5013,I8411,I4533,I6011,I1470_clk,I1477_rst,I8544);
input I5785,I5013,I8411,I4533,I6011,I1470_clk,I1477_rst;
output I8544;
wire I8428,I5802,I8527,I8462,I8233,I5728,I6110,I5833,I8216_rst,I5722,I5751_rst,I5734,I4544_rst,I6144,I4509,I6127,I6028,I5713,I8445;
and I_0(I8428,I8411,I5734);
DFFARX1 I_1 (I5785,I1470_clk,I5751_rst,I5802);
nand I_2(I8527,I8233,I5713);
DFFARX1 I_3 (I8445,I1470_clk,I8216_rst,I8462);
not I_4(I8233,I5722);
not I_5(I5728,I5833);
DFFARX1 I_6 (I4509,I1470_clk,I5751_rst,I6110);
DFFARX1 I_7 (I5802,I1470_clk,I5751_rst,I5833);
nand I_8(I8544,I8527,I8462);
not I_9(I8216_rst,I1477_rst);
DFFARX1 I_10 (I6028,I1470_clk,I5751_rst,I5722);
not I_11(I5751_rst,I1477_rst);
DFFARX1 I_12 (I6144,I1470_clk,I5751_rst,I5734);
not I_13(I4544_rst,I1477_rst);
or I_14(I6144,I6127);
DFFARX1 I_15 (I5013,I1470_clk,I4544_rst,I4509);
and I_16(I6127,I6110,I4533);
DFFARX1 I_17 (I6011,I1470_clk,I5751_rst,I6028);
DFFARX1 I_18 (I6127,I1470_clk,I5751_rst,I5713);
or I_19(I8445,I8428,I5728);
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