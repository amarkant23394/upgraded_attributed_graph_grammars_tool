module test_I11026(I9471,I5743,I9576,I9771,I8315,I1470_clk,I1477_rst,I11026);
input I9471,I5743,I9576,I9771,I8315,I1470_clk,I1477_rst;
output I11026;
wire I9833,I8623,I8193,I10664,I9864,I8216_rst,I9491_rst,I9816,I8705,I10715,I9638,I9621,I9468,I10732,I11009,I10647,I8205,I9477,I9465;
and I_0(I9833,I9816);
DFFARX1 I_1 (I5743,I1470_clk,I8216_rst,I8623);
not I_2(I8193,I8705);
not I_3(I10664,I9471);
nor I_4(I9864,I9816,I9621);
not I_5(I8216_rst,I1477_rst);
nor I_6(I11026,I11009,I10732);
not I_7(I9491_rst,I1477_rst);
DFFARX1 I_8 (I8193,I1470_clk,I9491_rst,I9816);
DFFARX1 I_9 (I8623,I1470_clk,I8216_rst,I8705);
nor I_10(I10715,I10664,I9477);
nor I_11(I9638,I9621,I9576);
DFFARX1 I_12 (I8205,I1470_clk,I9491_rst,I9621);
DFFARX1 I_13 (I9864,I1470_clk,I9491_rst,I9468);
nand I_14(I10732,I10715,I9465);
DFFARX1 I_15 (I9468,I10647,I1470_clk,);
not I_16(I10647,I1477_rst);
not I_17(I8205,I8315);
nor I_18(I9477,I9771,I9833);
nand I_19(I9465,I9816,I9638);
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