module test_I9032(I6992,I7057,I7221,I1504,I1470_clk,I1477_rst,I9032);
input I6992,I7057,I7221,I1504,I1470_clk,I1477_rst;
output I9032;
wire I7461,I6907_rst,I6881,I7269,I3388_rst,I5625,I6899,I6890,I5642,I8998,I5067,I7444,I3747,I3377,I5105_rst,I9015;
and I_0(I9032,I9015,I6890);
and I_1(I7461,I7221,I7444);
not I_2(I6907_rst,I1477_rst);
nand I_3(I6881,I6992,I7057);
DFFARX1 I_4 (I5067,I1470_clk,I6907_rst,I7269);
not I_5(I3388_rst,I1477_rst);
DFFARX1 I_6 (I3377,I1470_clk,I5105_rst,I5625);
DFFARX1 I_7 (I7461,I1470_clk,I6907_rst,I6899);
not I_8(I6890,I7269);
not I_9(I5642,I5625);
not I_10(I8998,I6881);
DFFARX1 I_11 (I5642,I1470_clk,I5105_rst,I5067);
nand I_12(I7444,I6992);
DFFARX1 I_13 (I1504,I1470_clk,I3388_rst,I3747);
not I_14(I3377,I3747);
not I_15(I5105_rst,I1477_rst);
nor I_16(I9015,I8998,I6899);
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