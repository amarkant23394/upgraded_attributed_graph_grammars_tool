module test_I3815(I1849,I1383,I2038,I1504,I1637,I1470_clk,I1477_rst,I3815);
input I1849,I1383,I2038,I1504,I1637,I1470_clk,I1477_rst;
output I3815;
wire I1959,I3764,I1880,I1928,I1976,I3668,I2103,I1480,I3388_rst,I1518_rst,I1495,I3405,I1483,I3422,I3781,I1507,I3798,I3685,I1498,I3747;
nand I_0(I1959,I1880);
not I_1(I3764,I3747);
DFFARX1 I_2 (I1383,I1470_clk,I1518_rst,I1880);
nor I_3(I1928,I1880);
and I_4(I1976,I1637,I1959);
DFFARX1 I_5 (I1507,I1470_clk,I3388_rst,I3668);
or I_6(I2103,I2038,I1849);
DFFARX1 I_7 (I1976,I1470_clk,I1518_rst,I1480);
not I_8(I3388_rst,I1477_rst);
not I_9(I1518_rst,I1477_rst);
DFFARX1 I_10 (I2103,I1470_clk,I1518_rst,I1495);
or I_11(I3405,I1480,I1495);
DFFARX1 I_12 (I1880,I1470_clk,I1518_rst,I1483);
or I_13(I3815,I3405,I3798);
or I_14(I3422,I1483,I1480);
nor I_15(I3781,I3422,I3764);
nor I_16(I1507,I1637);
and I_17(I3798,I3685,I3781);
and I_18(I3685,I3668,I1498);
nand I_19(I1498,I2038,I1928);
DFFARX1 I_20 (I1504,I1470_clk,I3388_rst,I3747);
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