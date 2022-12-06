module test_I12814(I10664,I5743,I9474,I9638,I10913,I9477,I1470_clk,I1477_rst,I12814);
input I10664,I5743,I9474,I9638,I10913,I9477,I1470_clk,I1477_rst;
output I12814;
wire I9465,I11167,I11150,I8623,I8193,I10766,I8216_rst,I10797,I10621,I9491_rst,I9816,I8705,I10961,I11232,I10732,I10978,I10647,I10624,I10715;
nand I_0(I9465,I9816,I9638);
not I_1(I11167,I11150);
DFFARX1 I_2 (I9474,I10647,I1470_clk,);
DFFARX1 I_3 (I5743,I1470_clk,I8216_rst,I8623);
not I_4(I8193,I8705);
not I_5(I10766,I9477);
not I_6(I8216_rst,I1477_rst);
not I_7(I10797,I10766);
nand I_8(I10621,I10732,I10797);
not I_9(I9491_rst,I1477_rst);
DFFARX1 I_10 (I8193,I1470_clk,I9491_rst,I9816);
DFFARX1 I_11 (I8623,I1470_clk,I8216_rst,I8705);
nand I_12(I10961,I10664);
or I_13(I11232,I11167,I10978);
nand I_14(I12814,I10624,I10621);
nand I_15(I10732,I10715,I9465);
and I_16(I10978,I10961,I10913);
not I_17(I10647,I1477_rst);
DFFARX1 I_18 (I11232,I10647,I1470_clk,);
nor I_19(I10715,I10664,I9477);
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