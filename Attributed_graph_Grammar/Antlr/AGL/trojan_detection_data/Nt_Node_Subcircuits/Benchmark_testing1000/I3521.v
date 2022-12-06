module test_I3521(I1832,I1295,I1750,I1470_clk,I1477_rst,I3521);
input I1832,I1295,I1750,I1470_clk,I1477_rst;
output I3521;
wire I2038,I1849,I1489,I1784,I1486,I1767,I2021,I1801,I3504,I1518_rst,I1495,I3487,I2103;
not I_0(I2038,I2021);
nor I_1(I3521,I3504,I1495);
and I_2(I1849,I1832,I1784);
not I_3(I1489,I1801);
nor I_4(I1784,I1767);
DFFARX1 I_5 (I1832,I1470_clk,I1518_rst,I1486);
DFFARX1 I_6 (I1750,I1470_clk,I1518_rst,I1767);
DFFARX1 I_7 (I1295,I1470_clk,I1518_rst,I2021);
DFFARX1 I_8 (I1767,I1470_clk,I1518_rst,I1801);
and I_9(I3504,I3487,I1489);
not I_10(I1518_rst,I1477_rst);
DFFARX1 I_11 (I2103,I1470_clk,I1518_rst,I1495);
not I_12(I3487,I1486);
or I_13(I2103,I2038,I1849);
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