module test_I11201(I5731,I5743,I8315,I9525,I9672,I1470_clk,I1477_rst,I11201);
input I5731,I5743,I8315,I9525,I9672,I1470_clk,I1477_rst;
output I11201;
wire I9465,I11167,I8187,I11150,I8623,I9471,I8193,I9542,I10664,I8216_rst,I8736,I9491_rst,I11184,I9816,I8705,I9459,I10961,I9474,I10715,I9638,I9771,I9621,I8178,I9754,I10732,I9720,I8753,I9737,I10647,I8205,I9477,I9689;
nand I_0(I9465,I9816,I9638);
not I_1(I11167,I11150);
DFFARX1 I_2 (I8315,I1470_clk,I8216_rst,I8187);
DFFARX1 I_3 (I9474,I10647,I1470_clk,);
DFFARX1 I_4 (I5743,I1470_clk,I8216_rst,I8623);
nor I_5(I9471,I9689,I9542);
not I_6(I8193,I8705);
DFFARX1 I_7 (I9525,I1470_clk,I9491_rst,I9542);
not I_8(I10664,I9471);
not I_9(I8216_rst,I1477_rst);
DFFARX1 I_10 (I5731,I1470_clk,I8216_rst,I8736);
not I_11(I9491_rst,I1477_rst);
nand I_12(I11184,I11167,I10732);
DFFARX1 I_13 (I8193,I1470_clk,I9491_rst,I9816);
DFFARX1 I_14 (I8623,I1470_clk,I8216_rst,I8705);
nand I_15(I9459,I9771,I9737);
nand I_16(I10961,I10664,I9459);
or I_17(I9474,I9542);
nor I_18(I10715,I10664,I9477);
nor I_19(I9638,I9621);
and I_20(I9771,I9754,I8178);
DFFARX1 I_21 (I8205,I1470_clk,I9491_rst,I9621);
DFFARX1 I_22 (I8753,I1470_clk,I8216_rst,I8178);
and I_23(I11201,I10961,I11184);
DFFARX1 I_24 (I8187,I1470_clk,I9491_rst,I9754);
nand I_25(I10732,I10715,I9465);
not I_26(I9720,I9689);
not I_27(I8753,I8736);
nor I_28(I9737,I9621,I9720);
not I_29(I10647,I1477_rst);
not I_30(I8205,I8315);
nor I_31(I9477,I9771);
DFFARX1 I_32 (I9672,I1470_clk,I9491_rst,I9689);
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