module test_I17645(I14066,I16069,I15628,I15713,I13749,I1470_clk,I1477_rst,I17645);
input I14066,I16069,I15628,I15713,I13749,I1470_clk,I1477_rst;
output I17645;
wire I13746,I15730,I15928,I13775_rst,I15582,I15832,I15611_rst,I17594,I15576,I16007,I17628,I15591,I14083,I17611,I15573;
not I_0(I13746,I14083);
not I_1(I15730,I15713);
DFFARX1 I_2 (I13746,I1470_clk,I15611_rst,I15928);
or I_3(I17645,I17628,I15582);
not I_4(I13775_rst,I1477_rst);
not I_5(I15582,I15928);
nand I_6(I15832,I15628,I13749);
not I_7(I15611_rst,I1477_rst);
not I_8(I17594,I15576);
DFFARX1 I_9 (I16007,I1470_clk,I15611_rst,I15576);
or I_10(I16007,I15928);
and I_11(I17628,I17611,I15573);
nor I_12(I15591,I16069,I15832);
DFFARX1 I_13 (I14066,I1470_clk,I13775_rst,I14083);
nor I_14(I17611,I17594,I15591);
nand I_15(I15573,I15832,I15730);
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