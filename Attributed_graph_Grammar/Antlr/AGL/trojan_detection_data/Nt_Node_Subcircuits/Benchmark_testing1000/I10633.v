module test_I10633(I10845,I10664,I5743,I9576,I9477,I1470_clk,I1477_rst,I10633);
input I10845,I10664,I5743,I9576,I9477,I1470_clk,I1477_rst;
output I10633;
wire I9462,I9465,I8623,I8193,I10862,I9864,I8216_rst,I11026,I9491_rst,I9816,I8705,I9638,I10879,I9468,I9453,I10732,I11009,I10647,I10896,I10715;
not I_0(I9462,I9576);
nand I_1(I9465,I9816,I9638);
nand I_2(I10633,I10896,I11026);
DFFARX1 I_3 (I5743,I1470_clk,I8216_rst,I8623);
not I_4(I8193,I8705);
and I_5(I10862,I10845,I9453);
nor I_6(I9864,I9816);
not I_7(I8216_rst,I1477_rst);
nor I_8(I11026,I11009,I10732);
not I_9(I9491_rst,I1477_rst);
DFFARX1 I_10 (I8193,I1470_clk,I9491_rst,I9816);
DFFARX1 I_11 (I8623,I1470_clk,I8216_rst,I8705);
nor I_12(I9638,I9576);
or I_13(I10879,I10862,I9462);
DFFARX1 I_14 (I9864,I1470_clk,I9491_rst,I9468);
nand I_15(I9453,I9816);
nand I_16(I10732,I10715,I9465);
DFFARX1 I_17 (I9468,I10647,I1470_clk,);
not I_18(I10647,I1477_rst);
DFFARX1 I_19 (I10879,I10647,I1470_clk,);
nor I_20(I10715,I10664,I9477);
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