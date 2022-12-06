module test_I10961(I5731,I8315,I9525,I9672,I1470_clk,I1477_rst,I10961);
input I5731,I8315,I9525,I9672,I1470_clk,I1477_rst;
output I10961;
wire I8187,I9689,I9471,I9542,I10664,I8216_rst,I8736,I9491_rst,I9459,I9771,I9621,I8178,I9754,I9720,I8753,I8205,I9737;
DFFARX1 I_0 (I8315,I1470_clk,I8216_rst,I8187);
DFFARX1 I_1 (I9672,I1470_clk,I9491_rst,I9689);
nor I_2(I9471,I9689,I9542);
DFFARX1 I_3 (I9525,I1470_clk,I9491_rst,I9542);
not I_4(I10664,I9471);
not I_5(I8216_rst,I1477_rst);
DFFARX1 I_6 (I5731,I1470_clk,I8216_rst,I8736);
not I_7(I9491_rst,I1477_rst);
nand I_8(I10961,I10664,I9459);
nand I_9(I9459,I9771,I9737);
and I_10(I9771,I9754,I8178);
DFFARX1 I_11 (I8205,I1470_clk,I9491_rst,I9621);
DFFARX1 I_12 (I8753,I1470_clk,I8216_rst,I8178);
DFFARX1 I_13 (I8187,I1470_clk,I9491_rst,I9754);
not I_14(I9720,I9689);
not I_15(I8753,I8736);
not I_16(I8205,I8315);
nor I_17(I9737,I9621,I9720);
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