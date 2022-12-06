module test_I5368(I5300,I3620,I3365,I1501,I3422,I3521,I1832,I3846,I3685,I1470_clk,I1477_rst,I5368);
input I5300,I3620,I3365,I1501,I3422,I3521,I1832,I3846,I3685,I1470_clk,I1477_rst;
output I5368;
wire I3353,I5122,I3380,I3388_rst,I5187,I5204,I1518_rst,I3453,I1486,I5351,I5317,I3362,I5334,I3350,I5105_rst,I3637;
and I_0(I3353,I3453,I3637);
not I_1(I5122,I3350);
nand I_2(I3380,I3521,I3846);
not I_3(I3388_rst,I1477_rst);
nor I_4(I5187,I5122,I3380);
nand I_5(I5204,I5187,I3353);
not I_6(I1518_rst,I1477_rst);
nor I_7(I3453,I1486,I1501);
DFFARX1 I_8 (I1832,I1470_clk,I1518_rst,I1486);
DFFARX1 I_9 (I5334,I1470_clk,I5105_rst,I5351);
and I_10(I5317,I5300,I3365);
DFFARX1 I_11 (I3422,I1470_clk,I3388_rst,I3362);
or I_12(I5334,I5317,I3362);
DFFARX1 I_13 (I3685,I1470_clk,I3388_rst,I3350);
nor I_14(I5368,I5351,I5204);
not I_15(I5105_rst,I1477_rst);
DFFARX1 I_16 (I3620,I1470_clk,I3388_rst,I3637);
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