module test_I10636(I9471,I5731,I5743,I9576,I8315,I9559,I1470_clk,I1477_rst,I10636);
input I9471,I5731,I5743,I9576,I8315,I9559,I1470_clk,I1477_rst;
output I10636;
wire I9833,I9465,I8187,I8623,I8193,I10766,I10664,I8216_rst,I8736,I9491_rst,I9816,I8705,I9638,I9771,I9621,I8178,I9754,I10732,I8753,I8205,I9477,I10715;
and I_0(I9833,I9816,I9559);
nand I_1(I9465,I9816,I9638);
DFFARX1 I_2 (I8315,I1470_clk,I8216_rst,I8187);
DFFARX1 I_3 (I5743,I1470_clk,I8216_rst,I8623);
not I_4(I8193,I8705);
not I_5(I10766,I9477);
nor I_6(I10636,I10732,I10766);
not I_7(I10664,I9471);
not I_8(I8216_rst,I1477_rst);
DFFARX1 I_9 (I5731,I1470_clk,I8216_rst,I8736);
not I_10(I9491_rst,I1477_rst);
DFFARX1 I_11 (I8193,I1470_clk,I9491_rst,I9816);
DFFARX1 I_12 (I8623,I1470_clk,I8216_rst,I8705);
nor I_13(I9638,I9621,I9576);
and I_14(I9771,I9754,I8178);
DFFARX1 I_15 (I8205,I1470_clk,I9491_rst,I9621);
DFFARX1 I_16 (I8753,I1470_clk,I8216_rst,I8178);
DFFARX1 I_17 (I8187,I1470_clk,I9491_rst,I9754);
nand I_18(I10732,I10715,I9465);
not I_19(I8753,I8736);
not I_20(I8205,I8315);
nor I_21(I9477,I9771,I9833);
nor I_22(I10715,I10664,I9477);
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