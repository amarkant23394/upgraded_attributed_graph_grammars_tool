module test_I17464(I14066,I15781,I16069,I15662,I14196,I15628,I13749,I15696,I1470_clk,I1477_rst,I17464);
input I14066,I15781,I16069,I15662,I14196,I15628,I13749,I15696,I1470_clk,I1477_rst;
output I17464;
wire I17447,I13746,I15928,I13775_rst,I15594,I15832,I15611_rst,I15597,I16145,I13767,I16086,I15815,I15588,I15798,I14083,I16162;
nor I_0(I17447,I15597,I15588);
not I_1(I13746,I14083);
DFFARX1 I_2 (I13746,I1470_clk,I15611_rst,I15928);
not I_3(I13775_rst,I1477_rst);
or I_4(I15594,I15928,I15815);
nand I_5(I15832,I15628,I13749);
not I_6(I15611_rst,I1477_rst);
nor I_7(I15597,I15832,I16162);
nand I_8(I17464,I17447,I15594);
not I_9(I16145,I16069);
DFFARX1 I_10 (I14196,I1470_clk,I13775_rst,I13767);
nor I_11(I16086,I16069,I15662);
DFFARX1 I_12 (I15798,I1470_clk,I15611_rst,I15815);
DFFARX1 I_13 (I16086,I1470_clk,I15611_rst,I15588);
or I_14(I15798,I15781,I13767);
DFFARX1 I_15 (I14066,I1470_clk,I13775_rst,I14083);
and I_16(I16162,I15696,I16145);
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