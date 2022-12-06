module test_I11184(I5743,I9576,I9771,I8315,I9525,I1470_clk,I1477_rst,I11184);
input I5743,I9576,I9771,I8315,I9525,I1470_clk,I1477_rst;
output I11184;
wire I9833,I9465,I11167,I11150,I8623,I9471,I8193,I9542,I10664,I8216_rst,I9491_rst,I9816,I8705,I9474,I9638,I9621,I10732,I10647,I8205,I9477,I10715;
and I_0(I9833,I9816);
nand I_1(I9465,I9816,I9638);
not I_2(I11167,I11150);
DFFARX1 I_3 (I9474,I10647,I1470_clk,);
DFFARX1 I_4 (I5743,I1470_clk,I8216_rst,I8623);
nor I_5(I9471,I9542);
not I_6(I8193,I8705);
DFFARX1 I_7 (I9525,I1470_clk,I9491_rst,I9542);
not I_8(I10664,I9471);
not I_9(I8216_rst,I1477_rst);
not I_10(I9491_rst,I1477_rst);
nand I_11(I11184,I11167,I10732);
DFFARX1 I_12 (I8193,I1470_clk,I9491_rst,I9816);
DFFARX1 I_13 (I8623,I1470_clk,I8216_rst,I8705);
or I_14(I9474,I9576,I9542);
nor I_15(I9638,I9621,I9576);
DFFARX1 I_16 (I8205,I1470_clk,I9491_rst,I9621);
nand I_17(I10732,I10715,I9465);
not I_18(I10647,I1477_rst);
not I_19(I8205,I8315);
nor I_20(I9477,I9771,I9833);
nor I_21(I10715,I10664,I9477);
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