module test_I5097(I5122,I3380,I3620,I3453,I3422,I5317,I1504,I1470_clk,I1477_rst,I5097);
input I5122,I3380,I3620,I3453,I3422,I5317,I1504,I1470_clk,I1477_rst;
output I5097;
wire I3353,I3388_rst,I5187,I5625,I5204,I5642,I5351,I3362,I5334,I5368,I3747,I3377,I5105_rst,I3637;
and I_0(I3353,I3453,I3637);
nand I_1(I5097,I5642,I5368);
not I_2(I3388_rst,I1477_rst);
nor I_3(I5187,I5122,I3380);
DFFARX1 I_4 (I3377,I1470_clk,I5105_rst,I5625);
nand I_5(I5204,I5187,I3353);
not I_6(I5642,I5625);
DFFARX1 I_7 (I5334,I1470_clk,I5105_rst,I5351);
DFFARX1 I_8 (I3422,I1470_clk,I3388_rst,I3362);
or I_9(I5334,I5317,I3362);
nor I_10(I5368,I5351,I5204);
DFFARX1 I_11 (I1504,I1470_clk,I3388_rst,I3747);
not I_12(I3377,I3747);
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