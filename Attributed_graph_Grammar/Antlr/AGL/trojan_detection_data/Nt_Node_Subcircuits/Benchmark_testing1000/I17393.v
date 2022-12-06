module test_I17393(I14066,I16069,I15597,I1470_clk,I1477_rst,I17393);
input I14066,I16069,I15597,I1470_clk,I1477_rst;
output I17393;
wire I17933,I17532,I13746,I17775,I15928,I15959,I13775_rst,I17823,I15611_rst,I17916,I15603,I17413_rst,I17563,I15585,I14083;
not I_0(I17933,I17916);
not I_1(I17532,I15597);
not I_2(I13746,I14083);
DFFARX1 I_3 (I15585,I1470_clk,I17413_rst,I17775);
DFFARX1 I_4 (I13746,I1470_clk,I15611_rst,I15928);
nor I_5(I15959,I15928);
not I_6(I13775_rst,I1477_rst);
nor I_7(I17823,I17775,I17563);
not I_8(I15611_rst,I1477_rst);
DFFARX1 I_9 (I15603,I1470_clk,I17413_rst,I17916);
nor I_10(I15603,I15928,I16069);
nand I_11(I17393,I17933,I17823);
not I_12(I17413_rst,I1477_rst);
not I_13(I17563,I17532);
nand I_14(I15585,I16069,I15959);
DFFARX1 I_15 (I14066,I1470_clk,I13775_rst,I14083);
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