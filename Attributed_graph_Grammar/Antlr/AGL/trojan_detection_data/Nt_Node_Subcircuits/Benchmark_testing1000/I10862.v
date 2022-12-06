module test_I10862(I5743,I9771,I9525,I9672,I1470_clk,I1477_rst,I10862);
input I5743,I9771,I9525,I9672,I1470_clk,I1477_rst;
output I10862;
wire I10828,I8623,I9689,I8193,I9542,I9483,I10845,I8216_rst,I9491_rst,I9816,I8705,I9459,I9453,I9720,I9737;
not I_0(I10828,I9459);
DFFARX1 I_1 (I5743,I1470_clk,I8216_rst,I8623);
DFFARX1 I_2 (I9672,I1470_clk,I9491_rst,I9689);
not I_3(I8193,I8705);
DFFARX1 I_4 (I9525,I1470_clk,I9491_rst,I9542);
and I_5(I10862,I10845,I9453);
nor I_6(I9483,I9816,I9542);
nor I_7(I10845,I10828,I9483);
not I_8(I8216_rst,I1477_rst);
not I_9(I9491_rst,I1477_rst);
DFFARX1 I_10 (I8193,I1470_clk,I9491_rst,I9816);
DFFARX1 I_11 (I8623,I1470_clk,I8216_rst,I8705);
nand I_12(I9459,I9771,I9737);
nand I_13(I9453,I9816,I9720);
not I_14(I9720,I9689);
nor I_15(I9737,I9720);
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