module test_I3589(I1492,I1976,I2038,I1832,I1750,I1470_clk,I1477_rst,I3589);
input I1492,I1976,I2038,I1832,I1750,I1470_clk,I1477_rst;
output I3589;
wire I3555,I3504,I1489,I2103,I1849,I1480,I2072,I3538,I3388_rst,I1767,I1518_rst,I1495,I1801,I3572,I3405,I1486,I1510,I3521,I3487;
DFFARX1 I_0 (I3538,I1470_clk,I3388_rst,I3555);
and I_1(I3504,I3487,I1489);
not I_2(I1489,I1801);
or I_3(I2103,I2038,I1849);
and I_4(I1849,I1832);
DFFARX1 I_5 (I1976,I1470_clk,I1518_rst,I1480);
and I_6(I2072,I1832);
nor I_7(I3538,I1492,I1510);
not I_8(I3388_rst,I1477_rst);
DFFARX1 I_9 (I1750,I1470_clk,I1518_rst,I1767);
not I_10(I1518_rst,I1477_rst);
DFFARX1 I_11 (I2103,I1470_clk,I1518_rst,I1495);
DFFARX1 I_12 (I1767,I1470_clk,I1518_rst,I1801);
nand I_13(I3572,I3555,I3405);
or I_14(I3405,I1480,I1495);
DFFARX1 I_15 (I1832,I1470_clk,I1518_rst,I1486);
DFFARX1 I_16 (I2072,I1470_clk,I1518_rst,I1510);
and I_17(I3589,I3521,I3572);
nor I_18(I3521,I3504,I1495);
not I_19(I3487,I1486);
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