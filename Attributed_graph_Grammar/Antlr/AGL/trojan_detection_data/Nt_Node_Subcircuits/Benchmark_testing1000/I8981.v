module test_I8981(I1504,I6992,I7139,I1470_clk,I1477_rst,I8981);
input I1504,I6992,I7139,I1470_clk,I1477_rst;
output I8981;
wire I7286,I7269,I7156,I6907_rst,I5067,I3388_rst,I5642,I6893,I8964,I5625,I3747,I3377,I5105_rst;
not I_0(I8981,I8964);
nor I_1(I7286,I7269,I6992);
DFFARX1 I_2 (I5067,I1470_clk,I6907_rst,I7269);
DFFARX1 I_3 (I7139,I1470_clk,I6907_rst,I7156);
not I_4(I6907_rst,I1477_rst);
DFFARX1 I_5 (I5642,I1470_clk,I5105_rst,I5067);
not I_6(I3388_rst,I1477_rst);
not I_7(I5642,I5625);
nand I_8(I6893,I7156,I7286);
not I_9(I8964,I6893);
DFFARX1 I_10 (I3377,I1470_clk,I5105_rst,I5625);
DFFARX1 I_11 (I1504,I1470_clk,I3388_rst,I3747);
not I_12(I3377,I3747);
not I_13(I5105_rst,I1477_rst);
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