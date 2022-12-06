module test_I15588(I13809,I13761,I11938,I13987,I14278,I1470_clk,I1477_rst,I15588);
input I13809,I13761,I11938,I13987,I14278,I1470_clk,I1477_rst;
output I15588;
wire I14004,I13775_rst,I15645,I13764,I16069,I15611_rst,I15662,I16086,I13826,I14162,I16052,I13740,I13752;
DFFARX1 I_0 (I13987,I1470_clk,I13775_rst,I14004);
not I_1(I13775_rst,I1477_rst);
nor I_2(I15645,I13761,I13740);
nor I_3(I13764,I14004,I13826);
not I_4(I16069,I16052);
not I_5(I15611_rst,I1477_rst);
nand I_6(I15662,I15645,I13764);
nor I_7(I16086,I16069,I15662);
DFFARX1 I_8 (I13809,I1470_clk,I13775_rst,I13826);
DFFARX1 I_9 (I16086,I1470_clk,I15611_rst,I15588);
DFFARX1 I_10 (I11938,I1470_clk,I13775_rst,I14162);
DFFARX1 I_11 (I13752,I1470_clk,I15611_rst,I16052);
DFFARX1 I_12 (I14162,I1470_clk,I13775_rst,I13740);
DFFARX1 I_13 (I14278,I1470_clk,I13775_rst,I13752);
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