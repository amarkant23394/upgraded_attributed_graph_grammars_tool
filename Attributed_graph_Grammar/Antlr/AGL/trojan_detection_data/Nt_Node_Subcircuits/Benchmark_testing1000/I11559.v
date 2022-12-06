module test_I11559(I8981,I9083,I6896,I11491,I1470_clk,I1477_rst,I11559);
input I8981,I9083,I6896,I11491,I1470_clk,I1477_rst;
output I11559;
wire I9179,I8833,I11542,I8824,I11310_rst,I11525,I8862_rst,I11508,I8842;
DFFARX1 I_0 (I6896,I1470_clk,I8862_rst,I9179);
not I_1(I8833,I9179);
or I_2(I11542,I11525,I8833);
nand I_3(I8824,I9083,I8981);
not I_4(I11310_rst,I1477_rst);
DFFARX1 I_5 (I11542,I1470_clk,I11310_rst,I11559);
and I_6(I11525,I11508,I8824);
not I_7(I8862_rst,I1477_rst);
nor I_8(I11508,I11491,I8842);
nor I_9(I8842,I9083);
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