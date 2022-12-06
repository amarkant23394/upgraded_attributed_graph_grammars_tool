module test_I5563(I5122,I3453,I1504,I3380,I3620,I1470_clk,I1477_rst,I5563);
input I5122,I3453,I1504,I3380,I3620,I1470_clk,I1477_rst;
output I5563;
wire I5529,I5512,I3353,I3388_rst,I5546,I3470,I5187,I3747,I3368,I5204,I5105_rst,I3637;
and I_0(I5563,I5512,I5546);
not I_1(I5529,I5512);
DFFARX1 I_2 (I3368,I1470_clk,I5105_rst,I5512);
and I_3(I3353,I3453,I3637);
not I_4(I3388_rst,I1477_rst);
nor I_5(I5546,I5204,I5529);
not I_6(I3470,I3453);
nor I_7(I5187,I5122,I3380);
DFFARX1 I_8 (I1504,I1470_clk,I3388_rst,I3747);
nand I_9(I3368,I3747,I3470);
nand I_10(I5204,I5187,I3353);
not I_11(I5105_rst,I1477_rst);
DFFARX1 I_12 (I3620,I1470_clk,I3388_rst,I3637);
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