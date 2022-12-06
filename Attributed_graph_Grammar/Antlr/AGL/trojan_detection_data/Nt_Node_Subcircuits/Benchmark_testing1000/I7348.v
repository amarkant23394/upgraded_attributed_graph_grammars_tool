module test_I7348(I5204,I3815,I5416,I1504,I5334,I5249,I5139,I1470_clk,I1477_rst,I7348);
input I5204,I3815,I5416,I1504,I5334,I5249,I5139,I1470_clk,I1477_rst;
output I7348;
wire I6907_rst,I6941,I5091,I7269,I3388_rst,I5156,I5625,I5094,I6958,I5642,I5266,I5351,I5481,I5067,I3371,I5070,I3747,I3377,I5105_rst,I5385;
not I_0(I6907_rst,I1477_rst);
nor I_1(I6941,I5070,I5094);
nand I_2(I5091,I5156,I5385);
DFFARX1 I_3 (I5067,I1470_clk,I6907_rst,I7269);
not I_4(I3388_rst,I1477_rst);
nand I_5(I5156,I5139,I3371);
DFFARX1 I_6 (I3377,I1470_clk,I5105_rst,I5625);
not I_7(I5094,I5204);
nand I_8(I6958,I6941,I5091);
not I_9(I5642,I5625);
not I_10(I5266,I5249);
nand I_11(I7348,I7269,I6958);
DFFARX1 I_12 (I5334,I1470_clk,I5105_rst,I5351);
DFFARX1 I_13 (I5416,I1470_clk,I5105_rst,I5481);
DFFARX1 I_14 (I5642,I1470_clk,I5105_rst,I5067);
DFFARX1 I_15 (I3815,I1470_clk,I3388_rst,I3371);
and I_16(I5070,I5249,I5481);
DFFARX1 I_17 (I1504,I1470_clk,I3388_rst,I3747);
not I_18(I3377,I3747);
not I_19(I5105_rst,I1477_rst);
nor I_20(I5385,I5351,I5266);
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