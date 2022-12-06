module test_I13023(I10664,I5743,I9638,I9771,I1470_clk,I1477_rst,I13023);
input I10664,I5743,I9638,I9771,I1470_clk,I1477_rst;
output I13023;
wire I9833,I9465,I12619_rst,I8623,I8193,I10766,I10636,I8216_rst,I9491_rst,I9816,I8705,I10732,I9477,I10715;
DFFARX1 I_0 (I10636,I1470_clk,I12619_rst,I13023);
and I_1(I9833,I9816);
nand I_2(I9465,I9816,I9638);
not I_3(I12619_rst,I1477_rst);
DFFARX1 I_4 (I5743,I1470_clk,I8216_rst,I8623);
not I_5(I8193,I8705);
not I_6(I10766,I9477);
nor I_7(I10636,I10732,I10766);
not I_8(I8216_rst,I1477_rst);
not I_9(I9491_rst,I1477_rst);
DFFARX1 I_10 (I8193,I1470_clk,I9491_rst,I9816);
DFFARX1 I_11 (I8623,I1470_clk,I8216_rst,I8705);
nand I_12(I10732,I10715,I9465);
nor I_13(I9477,I9771,I9833);
nor I_14(I10715,I10664,I9477);
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