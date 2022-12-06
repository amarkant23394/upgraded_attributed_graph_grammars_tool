module test_I17744(I14066,I15600,I15662,I17628,I15897,I1470_clk,I1477_rst,I17744);
input I14066,I15600,I15662,I17628,I15897,I1470_clk,I1477_rst;
output I17744;
wire I13746,I17662,I15928,I17645,I17679,I15579,I13775_rst,I15582,I15976,I17727,I15611_rst,I15576,I16007,I17515,I17430,I17413_rst,I17498,I17481,I14083;
not I_0(I13746,I14083);
DFFARX1 I_1 (I17645,I1470_clk,I17413_rst,I17662);
DFFARX1 I_2 (I13746,I1470_clk,I15611_rst,I15928);
or I_3(I17645,I17628,I15582);
nor I_4(I17679,I17662,I17515);
nand I_5(I15579,I15662,I15976);
not I_6(I13775_rst,I1477_rst);
not I_7(I15582,I15928);
nor I_8(I15976,I15928);
nand I_9(I17727,I17430,I15576);
not I_10(I15611_rst,I1477_rst);
and I_11(I17744,I17727,I17679);
DFFARX1 I_12 (I16007,I1470_clk,I15611_rst,I15576);
or I_13(I16007,I15928,I15897);
not I_14(I17515,I17498);
not I_15(I17430,I15579);
not I_16(I17413_rst,I1477_rst);
nand I_17(I17498,I17481,I15600);
nor I_18(I17481,I17430);
DFFARX1 I_19 (I14066,I1470_clk,I13775_rst,I14083);
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