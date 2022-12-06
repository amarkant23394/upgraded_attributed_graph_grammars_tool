module test_I8208(I5785,I8428,I8233,I5728,I4527,I5881,I1470_clk,I1477_rst,I8208);
input I5785,I8428,I8233,I5728,I4527,I5881,I1470_clk,I1477_rst;
output I8208;
wire I5915,I8298,I5802,I8479,I8462,I5740,I5731,I8216_rst,I5751_rst,I8736,I5719,I8315,I8753,I6265,I8445;
DFFARX1 I_0 (I4527,I1470_clk,I5751_rst,I5915);
nor I_1(I8298,I8233,I5719);
DFFARX1 I_2 (I5785,I1470_clk,I5751_rst,I5802);
nor I_3(I8479,I8462,I8315);
DFFARX1 I_4 (I8445,I1470_clk,I8216_rst,I8462);
not I_5(I5740,I5802);
nand I_6(I8208,I8753,I8479);
nand I_7(I5731,I5915,I5881);
not I_8(I8216_rst,I1477_rst);
not I_9(I5751_rst,I1477_rst);
DFFARX1 I_10 (I5731,I1470_clk,I8216_rst,I8736);
DFFARX1 I_11 (I6265,I1470_clk,I5751_rst,I5719);
nand I_12(I8315,I8298,I5740);
not I_13(I8753,I8736);
and I_14(I6265,I5915);
or I_15(I8445,I8428,I5728);
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