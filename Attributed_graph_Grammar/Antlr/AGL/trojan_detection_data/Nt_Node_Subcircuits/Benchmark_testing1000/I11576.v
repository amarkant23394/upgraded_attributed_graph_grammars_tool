module test_I11576(I11327,I9083,I6896,I9049,I11508,I1470_clk,I1477_rst,I11576);
input I11327,I9083,I6896,I9049,I11508,I1470_clk,I1477_rst;
output I11576;
wire I11378,I11542,I11310_rst,I8848,I11559,I11412,I9179,I9066,I8851,I8824,I8833,I11525,I11395,I8862_rst;
nor I_0(I11378,I11327,I8848);
or I_1(I11542,I11525,I8833);
not I_2(I11310_rst,I1477_rst);
nor I_3(I8848,I9083);
DFFARX1 I_4 (I11542,I1470_clk,I11310_rst,I11559);
not I_5(I11412,I11395);
nor I_6(I11576,I11559,I11412);
DFFARX1 I_7 (I6896,I1470_clk,I8862_rst,I9179);
DFFARX1 I_8 (I9049,I1470_clk,I8862_rst,I9066);
or I_9(I8851,I9083,I9066);
nand I_10(I8824,I9083);
not I_11(I8833,I9179);
and I_12(I11525,I11508,I8824);
nand I_13(I11395,I11378,I8851);
not I_14(I8862_rst,I1477_rst);
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