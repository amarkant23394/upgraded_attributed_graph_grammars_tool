module test_I10698(I8181,I5731,I5743,I8202,I8315,I9559,I9926,I1470_clk,I1477_rst,I10698);
input I8181,I5731,I5743,I8202,I8315,I9559,I9926,I1470_clk,I1477_rst;
output I10698;
wire I9833,I8187,I8623,I8193,I9480,I8216_rst,I10681,I8736,I9491_rst,I9576,I9960,I9816,I8705,I9771,I9456,I8178,I9754,I8753,I9943,I9477;
and I_0(I9833,I9816,I9559);
DFFARX1 I_1 (I8315,I1470_clk,I8216_rst,I8187);
DFFARX1 I_2 (I5743,I1470_clk,I8216_rst,I8623);
not I_3(I8193,I8705);
or I_4(I9480,I9771,I9576);
not I_5(I8216_rst,I1477_rst);
nor I_6(I10681,I9477,I9480);
DFFARX1 I_7 (I5731,I1470_clk,I8216_rst,I8736);
not I_8(I9491_rst,I1477_rst);
nor I_9(I9576,I8181,I8202);
or I_10(I9960,I9771,I9943);
DFFARX1 I_11 (I8193,I1470_clk,I9491_rst,I9816);
DFFARX1 I_12 (I8623,I1470_clk,I8216_rst,I8705);
and I_13(I9771,I9754,I8178);
DFFARX1 I_14 (I9960,I1470_clk,I9491_rst,I9456);
DFFARX1 I_15 (I8753,I1470_clk,I8216_rst,I8178);
DFFARX1 I_16 (I8187,I1470_clk,I9491_rst,I9754);
not I_17(I8753,I8736);
nand I_18(I10698,I10681,I9456);
and I_19(I9943,I9576,I9926);
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