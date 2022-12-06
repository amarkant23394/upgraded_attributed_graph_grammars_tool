module test_I11088(I5743,I9576,I9771,I8315,I1470_clk,I1477_rst,I11088);
input I5743,I9576,I9771,I8315,I1470_clk,I1477_rst;
output I11088;
wire I9833,I8623,I8193,I9480,I9864,I8216_rst,I10681,I9491_rst,I9960,I9816,I8705,I9456,I9621,I9468,I11009,I10698,I10647,I9943,I8205,I9477;
and I_0(I9833,I9816);
DFFARX1 I_1 (I5743,I1470_clk,I8216_rst,I8623);
not I_2(I8193,I8705);
or I_3(I9480,I9771,I9576);
nor I_4(I9864,I9816,I9621);
not I_5(I8216_rst,I1477_rst);
nor I_6(I10681,I9477,I9480);
not I_7(I9491_rst,I1477_rst);
or I_8(I9960,I9771,I9943);
DFFARX1 I_9 (I8193,I1470_clk,I9491_rst,I9816);
DFFARX1 I_10 (I8623,I1470_clk,I8216_rst,I8705);
DFFARX1 I_11 (I9960,I1470_clk,I9491_rst,I9456);
DFFARX1 I_12 (I8205,I1470_clk,I9491_rst,I9621);
DFFARX1 I_13 (I9864,I1470_clk,I9491_rst,I9468);
DFFARX1 I_14 (I9468,I10647,I1470_clk,);
nand I_15(I11088,I11009,I10698);
nand I_16(I10698,I10681,I9456);
not I_17(I10647,I1477_rst);
and I_18(I9943,I9576);
not I_19(I8205,I8315);
nor I_20(I9477,I9771,I9833);
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