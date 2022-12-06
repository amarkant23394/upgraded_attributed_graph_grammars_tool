module test_I5091(I3405,I3422,I3521,I5317,I3798,I1504,I1470_clk,I1477_rst,I5091);
input I3405,I3422,I3521,I5317,I3798,I1504,I1470_clk,I1477_rst;
output I5091;
wire I3359,I3380,I3388_rst,I5156,I3815,I5266,I5351,I3362,I3846,I5334,I3371,I3747,I5249,I5139,I5105_rst,I5385;
DFFARX1 I_0 (I3747,I1470_clk,I3388_rst,I3359);
nand I_1(I5091,I5156,I5385);
nand I_2(I3380,I3521,I3846);
not I_3(I3388_rst,I1477_rst);
nand I_4(I5156,I5139,I3371);
or I_5(I3815,I3405,I3798);
not I_6(I5266,I5249);
DFFARX1 I_7 (I5334,I1470_clk,I5105_rst,I5351);
DFFARX1 I_8 (I3422,I1470_clk,I3388_rst,I3362);
nor I_9(I3846,I3747);
or I_10(I5334,I5317,I3362);
DFFARX1 I_11 (I3815,I1470_clk,I3388_rst,I3371);
DFFARX1 I_12 (I1504,I1470_clk,I3388_rst,I3747);
not I_13(I5249,I3380);
nor I_14(I5139,I3380,I3359);
not I_15(I5105_rst,I1477_rst);
nor I_16(I5385,I5351,I5266);
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