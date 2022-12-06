module test_I5334(I1976,I3877,I1383,I3589,I3685,I1470_clk,I1477_rst,I5334);
input I1976,I3877,I1383,I3589,I3685,I1470_clk,I1477_rst;
output I5334;
wire I1880,I5283,I3702,I3374,I1480,I3388_rst,I5300,I1518_rst,I3620,I3365,I1483,I3422,I5317,I3362,I3356;
DFFARX1 I_0 (I1383,I1470_clk,I1518_rst,I1880);
not I_1(I5283,I3356);
DFFARX1 I_2 (I3685,I1470_clk,I3388_rst,I3702);
nand I_3(I3374,I3620,I3877);
DFFARX1 I_4 (I1976,I1470_clk,I1518_rst,I1480);
not I_5(I3388_rst,I1477_rst);
nor I_6(I5300,I5283,I3374);
not I_7(I1518_rst,I1477_rst);
nor I_8(I3620,I1483);
not I_9(I3365,I3702);
DFFARX1 I_10 (I1880,I1470_clk,I1518_rst,I1483);
or I_11(I3422,I1483,I1480);
and I_12(I5317,I5300,I3365);
DFFARX1 I_13 (I3422,I1470_clk,I3388_rst,I3362);
or I_14(I5334,I5317,I3362);
DFFARX1 I_15 (I3589,I1470_clk,I3388_rst,I3356);
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