module test_I5351(I5283,I1976,I3374,I1383,I3685,I1470_clk,I1477_rst,I5351);
input I5283,I1976,I3374,I1383,I3685,I1470_clk,I1477_rst;
output I5351;
wire I1880,I3702,I1480,I3388_rst,I5300,I1518_rst,I3365,I1483,I3422,I5317,I3362,I5334,I5105_rst;
DFFARX1 I_0 (I1383,I1470_clk,I1518_rst,I1880);
DFFARX1 I_1 (I3685,I1470_clk,I3388_rst,I3702);
DFFARX1 I_2 (I1976,I1470_clk,I1518_rst,I1480);
not I_3(I3388_rst,I1477_rst);
nor I_4(I5300,I5283,I3374);
not I_5(I1518_rst,I1477_rst);
not I_6(I3365,I3702);
DFFARX1 I_7 (I1880,I1470_clk,I1518_rst,I1483);
or I_8(I3422,I1483,I1480);
DFFARX1 I_9 (I5334,I1470_clk,I5105_rst,I5351);
and I_10(I5317,I5300,I3365);
DFFARX1 I_11 (I3422,I1470_clk,I3388_rst,I3362);
or I_12(I5334,I5317,I3362);
not I_13(I5105_rst,I1477_rst);
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