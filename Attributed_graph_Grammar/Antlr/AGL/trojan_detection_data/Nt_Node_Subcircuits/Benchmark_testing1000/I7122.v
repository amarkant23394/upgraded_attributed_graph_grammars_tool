module test_I7122(I5659,I5122,I3380,I3620,I3453,I3815,I1470_clk,I1477_rst,I7122);
input I5659,I5122,I3380,I3620,I3453,I3815,I1470_clk,I1477_rst;
output I7122;
wire I3353,I5088,I3388_rst,I5187,I5156,I5076,I5079,I5204,I7088,I7105,I3371,I5139,I5105_rst,I3637;
and I_0(I3353,I3453,I3637);
and I_1(I7122,I7105,I5076);
DFFARX1 I_2 (I5659,I1470_clk,I5105_rst,I5088);
not I_3(I3388_rst,I1477_rst);
nor I_4(I5187,I5122,I3380);
nand I_5(I5156,I5139,I3371);
DFFARX1 I_6 (I5204,I1470_clk,I5105_rst,I5076);
DFFARX1 I_7 (I5156,I1470_clk,I5105_rst,I5079);
nand I_8(I5204,I5187,I3353);
not I_9(I7088,I5088);
nor I_10(I7105,I7088,I5079);
DFFARX1 I_11 (I3815,I1470_clk,I3388_rst,I3371);
nor I_12(I5139,I3380);
not I_13(I5105_rst,I1477_rst);
DFFARX1 I_14 (I3620,I1470_clk,I3388_rst,I3637);
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