module test_I9638(I8527,I5740,I5737,I6265,I8445,I1470_clk,I1477_rst,I9638);
input I8527,I5740,I5737,I6265,I8445,I1470_clk,I1477_rst;
output I9638;
wire I8298,I8181,I8250,I8462,I8592,I8216_rst,I8496,I5751_rst,I9491_rst,I9576,I8360,I8202,I5719,I8315,I9621,I8205,I8267,I8377;
nor I_0(I8298,I5719);
and I_1(I8181,I8360,I8592);
nor I_2(I8250,I5719);
DFFARX1 I_3 (I8445,I1470_clk,I8216_rst,I8462);
DFFARX1 I_4 (I8527,I1470_clk,I8216_rst,I8592);
not I_5(I8216_rst,I1477_rst);
nor I_6(I8496,I8462,I8377);
not I_7(I5751_rst,I1477_rst);
not I_8(I9491_rst,I1477_rst);
nor I_9(I9576,I8181,I8202);
not I_10(I8360,I5719);
nor I_11(I9638,I9621,I9576);
nand I_12(I8202,I8267,I8496);
DFFARX1 I_13 (I6265,I1470_clk,I5751_rst,I5719);
nand I_14(I8315,I8298,I5740);
DFFARX1 I_15 (I8205,I1470_clk,I9491_rst,I9621);
not I_16(I8205,I8315);
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