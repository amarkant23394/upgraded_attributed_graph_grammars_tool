module test_I7105(I5563,I3380,I1504,I3815,I5642,I1470_clk,I1477_rst,I7105);
input I5563,I3380,I1504,I3815,I5642,I1470_clk,I1477_rst;
output I7105;
wire I5088,I7088,I3388_rst,I3359,I5156,I3371,I5079,I3747,I5659,I5139,I5105_rst;
DFFARX1 I_0 (I5659,I1470_clk,I5105_rst,I5088);
not I_1(I7088,I5088);
nor I_2(I7105,I7088,I5079);
not I_3(I3388_rst,I1477_rst);
DFFARX1 I_4 (I3747,I1470_clk,I3388_rst,I3359);
nand I_5(I5156,I5139,I3371);
DFFARX1 I_6 (I3815,I1470_clk,I3388_rst,I3371);
DFFARX1 I_7 (I5156,I1470_clk,I5105_rst,I5079);
DFFARX1 I_8 (I1504,I1470_clk,I3388_rst,I3747);
or I_9(I5659,I5642,I5563);
nor I_10(I5139,I3380,I3359);
not I_11(I5105_rst,I1477_rst);
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