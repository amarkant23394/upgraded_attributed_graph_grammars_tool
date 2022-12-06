module test_I5300(I1668,I1383,I3572,I3453,I1603,I3521,I1504,I1470_clk,I1477_rst,I5300);
input I1668,I1383,I3572,I3453,I1603,I3521,I1504,I1470_clk,I1477_rst;
output I5300;
wire I1880,I1492,I5283,I3374,I3877,I3388_rst,I1518_rst,I3620,I1483,I3589,I3470,I3356,I3747;
DFFARX1 I_0 (I1383,I1470_clk,I1518_rst,I1880);
nand I_1(I1492,I1603,I1668);
not I_2(I5283,I3356);
nand I_3(I3374,I3620,I3877);
nor I_4(I3877,I3747,I3470);
not I_5(I3388_rst,I1477_rst);
nor I_6(I5300,I5283,I3374);
not I_7(I1518_rst,I1477_rst);
nor I_8(I3620,I1492,I1483);
DFFARX1 I_9 (I1880,I1470_clk,I1518_rst,I1483);
and I_10(I3589,I3521,I3572);
not I_11(I3470,I3453);
DFFARX1 I_12 (I3589,I1470_clk,I3388_rst,I3356);
DFFARX1 I_13 (I1504,I1470_clk,I3388_rst,I3747);
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