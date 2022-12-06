module test_I17515(I13749,I15798,I16162,I15579,I15628,I1470_clk,I1477_rst,I17515);
input I13749,I15798,I16162,I15579,I15628,I1470_clk,I1477_rst;
output I17515;
wire I15600,I17430,I17498,I17481,I15832,I15815,I15611_rst,I15597;
or I_0(I15600,I15832,I15815);
not I_1(I17430,I15579);
nand I_2(I17498,I17481,I15600);
nor I_3(I17481,I17430,I15597);
nand I_4(I15832,I15628,I13749);
not I_5(I17515,I17498);
DFFARX1 I_6 (I15798,I1470_clk,I15611_rst,I15815);
not I_7(I15611_rst,I1477_rst);
nor I_8(I15597,I15832,I16162);
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