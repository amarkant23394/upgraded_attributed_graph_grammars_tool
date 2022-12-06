module test_I17399(I14066,I15832,I16069,I17430,I15798,I17611,I1470_clk,I1477_rst,I17399);
input I14066,I15832,I16069,I17430,I15798,I17611,I1470_clk,I1477_rst;
output I17399;
wire I13746,I17662,I17775,I15928,I17645,I15959,I15600,I13775_rst,I17792,I15582,I15611_rst,I15597,I17628,I15815,I17413_rst,I15585,I17498,I17481,I14083,I15573;
not I_0(I13746,I14083);
DFFARX1 I_1 (I17645,I1470_clk,I17413_rst,I17662);
DFFARX1 I_2 (I15585,I1470_clk,I17413_rst,I17775);
nand I_3(I17399,I17662,I17792);
DFFARX1 I_4 (I13746,I1470_clk,I15611_rst,I15928);
or I_5(I17645,I17628,I15582);
nor I_6(I15959,I15928);
or I_7(I15600,I15832,I15815);
not I_8(I13775_rst,I1477_rst);
nor I_9(I17792,I17775,I17498);
not I_10(I15582,I15928);
not I_11(I15611_rst,I1477_rst);
nor I_12(I15597,I15832);
and I_13(I17628,I17611,I15573);
DFFARX1 I_14 (I15798,I1470_clk,I15611_rst,I15815);
not I_15(I17413_rst,I1477_rst);
nand I_16(I15585,I16069,I15959);
nand I_17(I17498,I17481,I15600);
nor I_18(I17481,I17430,I15597);
DFFARX1 I_19 (I14066,I1470_clk,I13775_rst,I14083);
nand I_20(I15573,I15832);
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