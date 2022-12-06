module test_I17047(I15276,I15016,I12584,I12930,I1470_clk,I1477_rst,I17047);
input I15276,I15016,I12584,I12930,I1470_clk,I1477_rst;
output I17047;
wire I17030,I15109,I14965_rst,I16818_rst,I12602,I15454,I14939,I15372,I17013,I15341,I14942,I14930;
and I_0(I17030,I17013,I14930);
not I_1(I15109,I12584);
not I_2(I14965_rst,I1477_rst);
not I_3(I16818_rst,I1477_rst);
not I_4(I12602,I12930);
DFFARX1 I_5 (I15372,I1470_clk,I14965_rst,I15454);
DFFARX1 I_6 (I15016,I1470_clk,I14965_rst,I14939);
DFFARX1 I_7 (I17030,I1470_clk,I16818_rst,I17047);
DFFARX1 I_8 (I12602,I1470_clk,I14965_rst,I15372);
nand I_9(I17013,I14942,I14939);
DFFARX1 I_10 (I15276,I1470_clk,I14965_rst,I15341);
not I_11(I14942,I15454);
and I_12(I14930,I15109,I15341);
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