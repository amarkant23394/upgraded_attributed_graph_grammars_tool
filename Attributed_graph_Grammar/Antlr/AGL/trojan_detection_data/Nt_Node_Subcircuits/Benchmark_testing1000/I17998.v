module test_I17998(I14066,I17645,I15579,I16069,I17498,I1470_clk,I1477_rst,I17998);
input I14066,I17645,I15579,I16069,I17498,I1470_clk,I1477_rst;
output I17998;
wire I17933,I13746,I17662,I15928,I17679,I13775_rst,I17727,I15611_rst,I17744,I15576,I17916,I15603,I16007,I17515,I17430,I17413_rst,I14083;
not I_0(I17933,I17916);
not I_1(I13746,I14083);
DFFARX1 I_2 (I17645,I1470_clk,I17413_rst,I17662);
DFFARX1 I_3 (I13746,I1470_clk,I15611_rst,I15928);
nor I_4(I17679,I17662,I17515);
not I_5(I13775_rst,I1477_rst);
nand I_6(I17727,I17430,I15576);
or I_7(I17998,I17933,I17744);
not I_8(I15611_rst,I1477_rst);
and I_9(I17744,I17727,I17679);
DFFARX1 I_10 (I16007,I1470_clk,I15611_rst,I15576);
DFFARX1 I_11 (I15603,I1470_clk,I17413_rst,I17916);
nor I_12(I15603,I15928,I16069);
or I_13(I16007,I15928);
not I_14(I17515,I17498);
not I_15(I17430,I15579);
not I_16(I17413_rst,I1477_rst);
DFFARX1 I_17 (I14066,I1470_clk,I13775_rst,I14083);
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