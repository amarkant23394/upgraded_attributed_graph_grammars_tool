module test_I9066(I7461,I7026,I8998,I1504,I1470_clk,I1477_rst,I9066);
input I7461,I7026,I8998,I1504,I1470_clk,I1477_rst;
output I9066;
wire I9032,I6907_rst,I6869,I7269,I3388_rst,I5625,I6899,I6890,I5642,I9049,I7348,I7365,I5067,I5105_rst,I3747,I3377,I8862_rst,I9015;
and I_0(I9032,I9015,I6890);
not I_1(I6907_rst,I1477_rst);
DFFARX1 I_2 (I7365,I1470_clk,I6907_rst,I6869);
DFFARX1 I_3 (I5067,I1470_clk,I6907_rst,I7269);
not I_4(I3388_rst,I1477_rst);
DFFARX1 I_5 (I9049,I1470_clk,I8862_rst,I9066);
DFFARX1 I_6 (I3377,I1470_clk,I5105_rst,I5625);
DFFARX1 I_7 (I7461,I1470_clk,I6907_rst,I6899);
not I_8(I6890,I7269);
not I_9(I5642,I5625);
or I_10(I9049,I9032,I6869);
nand I_11(I7348,I7269);
and I_12(I7365,I7026,I7348);
DFFARX1 I_13 (I5642,I1470_clk,I5105_rst,I5067);
not I_14(I5105_rst,I1477_rst);
DFFARX1 I_15 (I1504,I1470_clk,I3388_rst,I3747);
not I_16(I3377,I3747);
not I_17(I8862_rst,I1477_rst);
nor I_18(I9015,I8998,I6899);
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