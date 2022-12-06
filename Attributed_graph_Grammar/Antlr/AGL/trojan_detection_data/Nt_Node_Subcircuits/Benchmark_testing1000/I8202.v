module test_I8202(I5785,I8428,I5728,I4527,I5881,I4518,I1470_clk,I1477_rst,I8202);
input I5785,I8428,I5728,I4527,I5881,I4518,I1470_clk,I1477_rst;
output I8202;
wire I5915,I5802,I5963,I8250,I8462,I5737,I8216_rst,I8496,I5751_rst,I8360,I5719,I5716,I5898,I6265,I8445,I6203,I8267,I8377;
DFFARX1 I_0 (I4527,I1470_clk,I5751_rst,I5915);
DFFARX1 I_1 (I5785,I1470_clk,I5751_rst,I5802);
DFFARX1 I_2 (I5915,I1470_clk,I5751_rst,I5963);
nor I_3(I8250,I5719,I5716);
DFFARX1 I_4 (I8445,I1470_clk,I8216_rst,I8462);
nand I_5(I5737,I6203,I5898);
not I_6(I8216_rst,I1477_rst);
nor I_7(I8496,I8462,I8377);
not I_8(I5751_rst,I1477_rst);
not I_9(I8360,I5719);
nand I_10(I8202,I8267,I8496);
DFFARX1 I_11 (I6265,I1470_clk,I5751_rst,I5719);
and I_12(I5716,I5802,I5963);
nor I_13(I5898,I5802,I5881);
and I_14(I6265,I5915);
or I_15(I8445,I8428,I5728);
DFFARX1 I_16 (I4518,I1470_clk,I5751_rst,I6203);
nand I_17(I8267,I8250,I5737);
not I_18(I8377,I8360);
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