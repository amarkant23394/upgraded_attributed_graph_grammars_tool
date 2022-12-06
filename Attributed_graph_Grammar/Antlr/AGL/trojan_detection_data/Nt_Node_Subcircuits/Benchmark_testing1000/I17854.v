module test_I17854(I14066,I15832,I15798,I15696,I1470_clk,I1477_rst,I17854);
input I14066,I15832,I15798,I15696,I1470_clk,I1477_rst;
output I17854;
wire I17447,I13746,I17775,I15928,I15959,I13775_rst,I15594,I16069,I15611_rst,I17464,I15597,I16086,I15815,I15588,I17413_rst,I15585,I14278,I14083,I16052,I16162,I13752;
nor I_0(I17447,I15597,I15588);
not I_1(I13746,I14083);
DFFARX1 I_2 (I15585,I1470_clk,I17413_rst,I17775);
DFFARX1 I_3 (I13746,I1470_clk,I15611_rst,I15928);
nor I_4(I15959,I15928,I15696);
not I_5(I13775_rst,I1477_rst);
or I_6(I15594,I15928,I15815);
not I_7(I16069,I16052);
not I_8(I15611_rst,I1477_rst);
nand I_9(I17464,I17447,I15594);
nor I_10(I15597,I15832,I16162);
nor I_11(I16086,I16069);
nand I_12(I17854,I17775,I17464);
DFFARX1 I_13 (I15798,I1470_clk,I15611_rst,I15815);
DFFARX1 I_14 (I16086,I1470_clk,I15611_rst,I15588);
not I_15(I17413_rst,I1477_rst);
nand I_16(I15585,I16069,I15959);
or I_17(I14278,I14066);
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