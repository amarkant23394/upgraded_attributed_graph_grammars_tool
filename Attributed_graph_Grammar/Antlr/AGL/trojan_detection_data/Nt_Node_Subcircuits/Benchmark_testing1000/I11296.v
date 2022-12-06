module test_I11296(I9320,I11327,I9083,I6896,I9049,I11508,I1470_clk,I1477_rst,I11296);
input I9320,I11327,I9083,I6896,I9049,I11508,I1470_clk,I1477_rst;
output I11296;
wire I11378,I11542,I11310_rst,I8848,I11559,I9210,I9179,I9066,I8851,I11672,I8824,I8836,I8833,I11689,I11525,I11395,I8862_rst;
nor I_0(I11378,I11327,I8848);
or I_1(I11542,I11525,I8833);
not I_2(I11310_rst,I1477_rst);
nor I_3(I8848,I9083);
DFFARX1 I_4 (I11542,I1470_clk,I11310_rst,I11559);
nor I_5(I9210,I9179);
DFFARX1 I_6 (I6896,I1470_clk,I8862_rst,I9179);
DFFARX1 I_7 (I9049,I1470_clk,I8862_rst,I9066);
or I_8(I8851,I9083,I9066);
nand I_9(I11296,I11559,I11689);
DFFARX1 I_10 (I8836,I1470_clk,I11310_rst,I11672);
nand I_11(I8824,I9083);
nand I_12(I8836,I9320,I9210);
not I_13(I8833,I9179);
nor I_14(I11689,I11672,I11395);
and I_15(I11525,I11508,I8824);
nand I_16(I11395,I11378,I8851);
not I_17(I8862_rst,I1477_rst);
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