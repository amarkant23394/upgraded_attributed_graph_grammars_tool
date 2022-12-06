module test_I17013(I12590,I12584,I12930,I1470_clk,I1477_rst,I17013);
input I12590,I12584,I12930,I1470_clk,I1477_rst;
output I17013;
wire I14965_rst,I14999,I12619_rst,I12581,I15454,I12602,I15016,I15372,I14939,I14942;
not I_0(I14965_rst,I1477_rst);
nor I_1(I14999,I12584,I12590);
not I_2(I12619_rst,I1477_rst);
DFFARX1 I_3 (I12930,I1470_clk,I12619_rst,I12581);
DFFARX1 I_4 (I15372,I1470_clk,I14965_rst,I15454);
not I_5(I12602,I12930);
nand I_6(I15016,I14999,I12581);
DFFARX1 I_7 (I12602,I1470_clk,I14965_rst,I15372);
nand I_8(I17013,I14942,I14939);
DFFARX1 I_9 (I15016,I1470_clk,I14965_rst,I14939);
not I_10(I14942,I15454);
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