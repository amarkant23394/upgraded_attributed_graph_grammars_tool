module test_I9943(I8527,I5737,I8208,I5743,I9655,I6265,I8445,I1470_clk,I1477_rst,I9943);
input I8527,I5737,I8208,I5743,I9655,I6265,I8445,I1470_clk,I1477_rst;
output I9943;
wire I8623,I9689,I8181,I8250,I8193,I8462,I8592,I9909,I8216_rst,I8496,I5751_rst,I9491_rst,I9576,I8360,I9816,I8705,I8202,I5719,I9926,I8267,I9672,I8377;
DFFARX1 I_0 (I5743,I1470_clk,I8216_rst,I8623);
DFFARX1 I_1 (I9672,I1470_clk,I9491_rst,I9689);
and I_2(I8181,I8360,I8592);
nor I_3(I8250,I5719);
not I_4(I8193,I8705);
DFFARX1 I_5 (I8445,I1470_clk,I8216_rst,I8462);
DFFARX1 I_6 (I8527,I1470_clk,I8216_rst,I8592);
not I_7(I9909,I9816);
not I_8(I8216_rst,I1477_rst);
nor I_9(I8496,I8462,I8377);
not I_10(I5751_rst,I1477_rst);
not I_11(I9491_rst,I1477_rst);
nor I_12(I9576,I8181,I8202);
not I_13(I8360,I5719);
DFFARX1 I_14 (I8193,I1470_clk,I9491_rst,I9816);
DFFARX1 I_15 (I8623,I1470_clk,I8216_rst,I8705);
nand I_16(I8202,I8267,I8496);
DFFARX1 I_17 (I6265,I1470_clk,I5751_rst,I5719);
nor I_18(I9926,I9689,I9909);
and I_19(I9943,I9576,I9926);
nand I_20(I8267,I8250,I5737);
and I_21(I9672,I9655,I8208);
not I_22(I8377,I8360);
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