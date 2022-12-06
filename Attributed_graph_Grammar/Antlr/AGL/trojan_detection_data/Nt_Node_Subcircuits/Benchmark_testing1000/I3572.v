module test_I3572(I1959,I1849,I2072,I2038,I1603,I1637,I1470_clk,I1477_rst,I3572);
input I1959,I1849,I2072,I2038,I1603,I1637,I1470_clk,I1477_rst;
output I3572;
wire I3555,I1492,I1976,I1668,I2103,I1480,I3538,I3388_rst,I1518_rst,I1495,I3405,I1510;
DFFARX1 I_0 (I3538,I1470_clk,I3388_rst,I3555);
nand I_1(I1492,I1603,I1668);
and I_2(I1976,I1637,I1959);
not I_3(I1668,I1637);
or I_4(I2103,I2038,I1849);
DFFARX1 I_5 (I1976,I1470_clk,I1518_rst,I1480);
nor I_6(I3538,I1492,I1510);
not I_7(I3388_rst,I1477_rst);
not I_8(I1518_rst,I1477_rst);
DFFARX1 I_9 (I2103,I1470_clk,I1518_rst,I1495);
nand I_10(I3572,I3555,I3405);
or I_11(I3405,I1480,I1495);
DFFARX1 I_12 (I2072,I1470_clk,I1518_rst,I1510);
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