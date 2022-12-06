module test_I6958(I3353,I3380,I3815,I5416,I1504,I5334,I1470_clk,I1477_rst,I6958);
input I3353,I3380,I3815,I5416,I1504,I5334,I1470_clk,I1477_rst;
output I6958;
wire I3359,I6941,I5091,I3388_rst,I5187,I5156,I5204,I5094,I5139,I5266,I5351,I5481,I3371,I5070,I3747,I5249,I5105_rst,I5385;
DFFARX1 I_0 (I3747,I1470_clk,I3388_rst,I3359);
nor I_1(I6941,I5070,I5094);
nand I_2(I5091,I5156,I5385);
not I_3(I3388_rst,I1477_rst);
nor I_4(I5187,I3380);
nand I_5(I5156,I5139,I3371);
nand I_6(I5204,I5187,I3353);
not I_7(I5094,I5204);
nor I_8(I5139,I3380,I3359);
nand I_9(I6958,I6941,I5091);
not I_10(I5266,I5249);
DFFARX1 I_11 (I5334,I1470_clk,I5105_rst,I5351);
DFFARX1 I_12 (I5416,I1470_clk,I5105_rst,I5481);
DFFARX1 I_13 (I3815,I1470_clk,I3388_rst,I3371);
and I_14(I5070,I5249,I5481);
DFFARX1 I_15 (I1504,I1470_clk,I3388_rst,I3747);
not I_16(I5249,I3380);
not I_17(I5105_rst,I1477_rst);
nor I_18(I5385,I5351,I5266);
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