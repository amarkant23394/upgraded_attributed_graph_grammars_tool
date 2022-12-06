module test_I5385(I3521,I3365,I3846,I3422,I5300,I1470_clk,I1477_rst,I5385);
input I3521,I3365,I3846,I3422,I5300,I1470_clk,I1477_rst;
output I5385;
wire I5317,I3380,I3362,I3388_rst,I5334,I5266,I5249,I5105_rst,I5351;
and I_0(I5317,I5300,I3365);
nand I_1(I3380,I3521,I3846);
DFFARX1 I_2 (I3422,I1470_clk,I3388_rst,I3362);
not I_3(I3388_rst,I1477_rst);
or I_4(I5334,I5317,I3362);
not I_5(I5266,I5249);
not I_6(I5249,I3380);
not I_7(I5105_rst,I1477_rst);
nor I_8(I5385,I5351,I5266);
DFFARX1 I_9 (I5334,I1470_clk,I5105_rst,I5351);
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