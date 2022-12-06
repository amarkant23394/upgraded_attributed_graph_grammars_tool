module test_I9480(I8527,I5737,I5731,I8315,I6265,I8445,I1470_clk,I1477_rst,I9480);
input I8527,I5737,I5731,I8315,I6265,I8445,I1470_clk,I1477_rst;
output I9480;
wire I8187,I8181,I8250,I8462,I8592,I8216_rst,I8496,I5751_rst,I8736,I9491_rst,I9576,I8360,I9771,I8202,I5719,I8178,I9754,I8753,I8267,I8377;
DFFARX1 I_0 (I8315,I1470_clk,I8216_rst,I8187);
and I_1(I8181,I8360,I8592);
nor I_2(I8250,I5719);
DFFARX1 I_3 (I8445,I1470_clk,I8216_rst,I8462);
DFFARX1 I_4 (I8527,I1470_clk,I8216_rst,I8592);
or I_5(I9480,I9771,I9576);
not I_6(I8216_rst,I1477_rst);
nor I_7(I8496,I8462,I8377);
not I_8(I5751_rst,I1477_rst);
DFFARX1 I_9 (I5731,I1470_clk,I8216_rst,I8736);
not I_10(I9491_rst,I1477_rst);
nor I_11(I9576,I8181,I8202);
not I_12(I8360,I5719);
and I_13(I9771,I9754,I8178);
nand I_14(I8202,I8267,I8496);
DFFARX1 I_15 (I6265,I1470_clk,I5751_rst,I5719);
DFFARX1 I_16 (I8753,I1470_clk,I8216_rst,I8178);
DFFARX1 I_17 (I8187,I1470_clk,I9491_rst,I9754);
not I_18(I8753,I8736);
nand I_19(I8267,I8250,I5737);
not I_20(I8377,I8360);
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