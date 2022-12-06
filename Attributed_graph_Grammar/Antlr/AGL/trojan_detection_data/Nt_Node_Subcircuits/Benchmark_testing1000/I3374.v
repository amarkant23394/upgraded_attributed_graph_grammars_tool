module test_I3374(I1423,I1383,I1832,I1637,I1750,I1586,I1470_clk,I1477_rst,I3374);
input I1423,I1383,I1832,I1637,I1750,I1586,I1470_clk,I1477_rst;
output I3374;
wire I1880,I1492,I3877,I1668,I3388_rst,I1767,I1518_rst,I3620,I3453,I1501,I1486,I1483,I1603,I1504,I3470,I1897,I3747;
DFFARX1 I_0 (I1383,I1470_clk,I1518_rst,I1880);
nand I_1(I1492,I1603,I1668);
nand I_2(I3374,I3620,I3877);
nor I_3(I3877,I3747,I3470);
not I_4(I1668,I1637);
not I_5(I3388_rst,I1477_rst);
DFFARX1 I_6 (I1750,I1470_clk,I1518_rst,I1767);
not I_7(I1518_rst,I1477_rst);
nor I_8(I3620,I1492,I1483);
nor I_9(I3453,I1486,I1501);
not I_10(I1501,I1880);
DFFARX1 I_11 (I1832,I1470_clk,I1518_rst,I1486);
DFFARX1 I_12 (I1880,I1470_clk,I1518_rst,I1483);
nand I_13(I1603,I1586,I1423);
nand I_14(I1504,I1767,I1897);
not I_15(I3470,I3453);
nor I_16(I1897,I1880,I1603);
DFFARX1 I_17 (I1504,I1470_clk,I3388_rst,I3747);
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