module test_I17792(I14066,I15579,I15628,I13749,I15798,I15696,I1470_clk,I1477_rst,I17792);
input I14066,I15579,I15628,I13749,I15798,I15696,I1470_clk,I1477_rst;
output I17792;
wire I13746,I17775,I15928,I15959,I15600,I13775_rst,I15832,I16069,I15611_rst,I15597,I15815,I17430,I17413_rst,I15585,I14278,I17498,I17481,I14083,I16052,I16162,I13752;
not I_0(I13746,I14083);
DFFARX1 I_1 (I15585,I1470_clk,I17413_rst,I17775);
DFFARX1 I_2 (I13746,I1470_clk,I15611_rst,I15928);
nor I_3(I15959,I15928,I15696);
or I_4(I15600,I15832,I15815);
not I_5(I13775_rst,I1477_rst);
nor I_6(I17792,I17775,I17498);
nand I_7(I15832,I15628,I13749);
not I_8(I16069,I16052);
not I_9(I15611_rst,I1477_rst);
nor I_10(I15597,I15832,I16162);
DFFARX1 I_11 (I15798,I1470_clk,I15611_rst,I15815);
not I_12(I17430,I15579);
not I_13(I17413_rst,I1477_rst);
nand I_14(I15585,I16069,I15959);
or I_15(I14278,I14066);
nand I_16(I17498,I17481,I15600);
nor I_17(I17481,I17430,I15597);
DFFARX1 I_18 (I14066,I1470_clk,I13775_rst,I14083);
DFFARX1 I_19 (I13752,I1470_clk,I15611_rst,I16052);
and I_20(I16162,I15696);
DFFARX1 I_21 (I14278,I1470_clk,I13775_rst,I13752);
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