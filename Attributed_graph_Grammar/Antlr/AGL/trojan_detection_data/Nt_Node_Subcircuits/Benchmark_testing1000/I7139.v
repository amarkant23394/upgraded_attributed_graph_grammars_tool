module test_I7139(I3353,I5659,I3380,I5156,I1504,I3470,I1470_clk,I1477_rst,I7139);
input I3353,I5659,I3380,I5156,I1504,I3470,I1470_clk,I1477_rst;
output I7139;
wire I7122,I3368,I5512,I5088,I3388_rst,I5187,I5076,I5079,I5204,I7088,I5085,I5266,I7105,I3747,I5249,I5105_rst;
and I_0(I7122,I7105,I5076);
nand I_1(I3368,I3747,I3470);
DFFARX1 I_2 (I3368,I1470_clk,I5105_rst,I5512);
DFFARX1 I_3 (I5659,I1470_clk,I5105_rst,I5088);
not I_4(I3388_rst,I1477_rst);
nor I_5(I5187,I3380);
DFFARX1 I_6 (I5204,I1470_clk,I5105_rst,I5076);
DFFARX1 I_7 (I5156,I1470_clk,I5105_rst,I5079);
nand I_8(I5204,I5187,I3353);
not I_9(I7088,I5088);
nand I_10(I5085,I5512,I5266);
or I_11(I7139,I7122,I5085);
not I_12(I5266,I5249);
nor I_13(I7105,I7088,I5079);
DFFARX1 I_14 (I1504,I1470_clk,I3388_rst,I3747);
not I_15(I5249,I3380);
not I_16(I5105_rst,I1477_rst);
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