module test_I10609(I9833,I9771,I9864,I1470_clk,I1477_rst,I10609);
input I9833,I9771,I9864,I1470_clk,I1477_rst;
output I10609;
wire I10766,I11088,I9456,I10647,I10698,I11105,I10681,I9468,I9491_rst,I9477,I9960,I11009;
not I_0(I10766,I9477);
nand I_1(I11088,I11009,I10698);
DFFARX1 I_2 (I9960,I1470_clk,I9491_rst,I9456);
not I_3(I10647,I1477_rst);
nand I_4(I10698,I10681,I9456);
and I_5(I11105,I10766,I11088);
nor I_6(I10681,I9477);
DFFARX1 I_7 (I11105,I10647,I1470_clk,);
DFFARX1 I_8 (I9864,I1470_clk,I9491_rst,I9468);
not I_9(I9491_rst,I1477_rst);
nor I_10(I9477,I9771,I9833);
or I_11(I9960,I9771);
DFFARX1 I_12 (I9468,I10647,I1470_clk,);
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