module test_I17390(I17430,I17515,I17645,I15603,I16007,I1470_clk,I1477_rst,I17390);
input I17430,I17515,I17645,I15603,I16007,I1470_clk,I1477_rst;
output I17390;
wire I17413_rst,I17933,I17679,I17998,I17727,I17662,I15611_rst,I17744,I15576,I17916;
not I_0(I17413_rst,I1477_rst);
not I_1(I17933,I17916);
nor I_2(I17679,I17662,I17515);
or I_3(I17998,I17933,I17744);
nand I_4(I17727,I17430,I15576);
DFFARX1 I_5 (I17645,I1470_clk,I17413_rst,I17662);
not I_6(I15611_rst,I1477_rst);
and I_7(I17744,I17727,I17679);
DFFARX1 I_8 (I16007,I1470_clk,I15611_rst,I15576);
DFFARX1 I_9 (I15603,I1470_clk,I17413_rst,I17916);
DFFARX1 I_10 (I17998,I1470_clk,I17413_rst,I17390);
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