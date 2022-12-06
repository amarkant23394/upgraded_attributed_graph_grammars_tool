module test_I1495(I1620,I1295,I1750,I1535,I1207,I1470_clk,I1477_rst,I1495);
input I1620,I1295,I1750,I1535,I1207,I1470_clk,I1477_rst;
output I1495;
wire I2038,I1849,I1832,I2103,I1784,I1767,I2021,I1518_rst;
not I_0(I2038,I2021);
and I_1(I1849,I1832,I1784);
nand I_2(I1832,I1535,I1207);
or I_3(I2103,I2038,I1849);
nor I_4(I1784,I1767,I1620);
DFFARX1 I_5 (I1750,I1470_clk,I1518_rst,I1767);
DFFARX1 I_6 (I1295,I1470_clk,I1518_rst,I2021);
DFFARX1 I_7 (I2103,I1470_clk,I1518_rst,I1495);
not I_8(I1518_rst,I1477_rst);
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