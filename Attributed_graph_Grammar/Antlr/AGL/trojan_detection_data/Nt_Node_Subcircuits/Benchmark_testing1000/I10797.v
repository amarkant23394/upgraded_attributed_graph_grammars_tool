module test_I10797(I5731,I5743,I8315,I9559,I1470_clk,I1477_rst,I10797);
input I5731,I5743,I8315,I9559,I1470_clk,I1477_rst;
output I10797;
wire I9833,I8187,I8623,I8193,I10766,I8216_rst,I8736,I9491_rst,I9816,I8705,I9771,I8178,I9754,I8753,I9477;
and I_0(I9833,I9816,I9559);
DFFARX1 I_1 (I8315,I1470_clk,I8216_rst,I8187);
DFFARX1 I_2 (I5743,I1470_clk,I8216_rst,I8623);
not I_3(I8193,I8705);
not I_4(I10766,I9477);
not I_5(I8216_rst,I1477_rst);
not I_6(I10797,I10766);
DFFARX1 I_7 (I5731,I1470_clk,I8216_rst,I8736);
not I_8(I9491_rst,I1477_rst);
DFFARX1 I_9 (I8193,I1470_clk,I9491_rst,I9816);
DFFARX1 I_10 (I8623,I1470_clk,I8216_rst,I8705);
and I_11(I9771,I9754,I8178);
DFFARX1 I_12 (I8753,I1470_clk,I8216_rst,I8178);
DFFARX1 I_13 (I8187,I1470_clk,I9491_rst,I9754);
not I_14(I8753,I8736);
nor I_15(I9477,I9771,I9833);
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