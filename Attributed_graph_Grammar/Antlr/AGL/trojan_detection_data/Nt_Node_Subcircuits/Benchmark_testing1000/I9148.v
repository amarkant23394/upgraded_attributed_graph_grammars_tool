module test_I9148(I9032,I8879,I6992,I7139,I7365,I1504,I1470_clk,I1477_rst,I9148);
input I9032,I8879,I6992,I7139,I7365,I1504,I1470_clk,I1477_rst;
output I9148;
wire I9131,I7286,I6907_rst,I8964,I6881,I6869,I7269,I3388_rst,I9083,I9066,I5625,I7156,I5642,I6893,I9049,I5067,I8862_rst,I3747,I3377,I9114,I5105_rst;
nor I_0(I9131,I9066,I9114);
nor I_1(I7286,I7269,I6992);
not I_2(I6907_rst,I1477_rst);
not I_3(I8964,I6893);
nand I_4(I6881,I6992);
DFFARX1 I_5 (I7365,I1470_clk,I6907_rst,I6869);
DFFARX1 I_6 (I5067,I1470_clk,I6907_rst,I7269);
not I_7(I3388_rst,I1477_rst);
nand I_8(I9083,I8879,I6881);
DFFARX1 I_9 (I9049,I1470_clk,I8862_rst,I9066);
DFFARX1 I_10 (I3377,I1470_clk,I5105_rst,I5625);
and I_11(I9148,I8964,I9131);
DFFARX1 I_12 (I7139,I1470_clk,I6907_rst,I7156);
not I_13(I5642,I5625);
nand I_14(I6893,I7156,I7286);
or I_15(I9049,I9032,I6869);
DFFARX1 I_16 (I5642,I1470_clk,I5105_rst,I5067);
not I_17(I8862_rst,I1477_rst);
DFFARX1 I_18 (I1504,I1470_clk,I3388_rst,I3747);
not I_19(I3377,I3747);
not I_20(I9114,I9083);
not I_21(I5105_rst,I1477_rst);
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