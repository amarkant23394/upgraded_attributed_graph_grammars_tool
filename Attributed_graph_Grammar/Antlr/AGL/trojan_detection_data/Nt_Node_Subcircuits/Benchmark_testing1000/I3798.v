module test_I3798(I1383,I1603,I1295,I1504,I1637,I1470_clk,I1477_rst,I3798);
input I1383,I1603,I1295,I1504,I1637,I1470_clk,I1477_rst;
output I3798;
wire I3764,I1880,I1928,I1976,I3668,I1668,I1480,I3388_rst,I1518_rst,I2038,I1483,I2021,I3422,I3781,I1507,I3685,I1498,I3747;
not I_0(I3764,I3747);
DFFARX1 I_1 (I1383,I1470_clk,I1518_rst,I1880);
nor I_2(I1928,I1880,I1668);
and I_3(I1976,I1637);
DFFARX1 I_4 (I1507,I1470_clk,I3388_rst,I3668);
not I_5(I1668,I1637);
DFFARX1 I_6 (I1976,I1470_clk,I1518_rst,I1480);
not I_7(I3388_rst,I1477_rst);
not I_8(I1518_rst,I1477_rst);
not I_9(I2038,I2021);
DFFARX1 I_10 (I1880,I1470_clk,I1518_rst,I1483);
DFFARX1 I_11 (I1295,I1470_clk,I1518_rst,I2021);
or I_12(I3422,I1483,I1480);
nor I_13(I3781,I3422,I3764);
nor I_14(I1507,I1603,I1637);
and I_15(I3798,I3685,I3781);
and I_16(I3685,I3668,I1498);
nand I_17(I1498,I2038,I1928);
DFFARX1 I_18 (I1504,I1470_clk,I3388_rst,I3747);
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