module test_I9960(I8527,I5731,I8496,I5743,I8360,I8315,I8267,I9672,I1470_clk,I1477_rst,I9960);
input I8527,I5731,I8496,I5743,I8360,I8315,I8267,I9672,I1470_clk,I1477_rst;
output I9960;
wire I8187,I8623,I8181,I8193,I8592,I9909,I8216_rst,I8736,I9491_rst,I9576,I9816,I8705,I9771,I8202,I8178,I9754,I8753,I9926,I9943,I9689;
DFFARX1 I_0 (I8315,I1470_clk,I8216_rst,I8187);
DFFARX1 I_1 (I5743,I1470_clk,I8216_rst,I8623);
and I_2(I8181,I8360,I8592);
not I_3(I8193,I8705);
DFFARX1 I_4 (I8527,I1470_clk,I8216_rst,I8592);
not I_5(I9909,I9816);
not I_6(I8216_rst,I1477_rst);
DFFARX1 I_7 (I5731,I1470_clk,I8216_rst,I8736);
not I_8(I9491_rst,I1477_rst);
nor I_9(I9576,I8181,I8202);
DFFARX1 I_10 (I8193,I1470_clk,I9491_rst,I9816);
or I_11(I9960,I9771,I9943);
DFFARX1 I_12 (I8623,I1470_clk,I8216_rst,I8705);
and I_13(I9771,I9754,I8178);
nand I_14(I8202,I8267,I8496);
DFFARX1 I_15 (I8753,I1470_clk,I8216_rst,I8178);
DFFARX1 I_16 (I8187,I1470_clk,I9491_rst,I9754);
not I_17(I8753,I8736);
nor I_18(I9926,I9689,I9909);
and I_19(I9943,I9576,I9926);
DFFARX1 I_20 (I9672,I1470_clk,I9491_rst,I9689);
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