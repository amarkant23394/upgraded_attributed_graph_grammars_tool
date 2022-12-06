module test_I2056(I1475,I1376,I1287,I1543,I1294_clk,I1301_rst,I2056);
input I1475,I1376,I1287,I1543,I1294_clk,I1301_rst;
output I2056;
wire I2022,I1393,I1653,I1313,I1328,I1560,I2039,I1342_rst,I1577,I1307,I2005_rst;
nand I_0(I2022,I1307,I1328);
nand I_1(I1393,I1376,I1287);
DFFARX1 I_2 (I1560,I1294_clk,I1342_rst,I1653);
DFFARX1 I_3 (I1393,I1294_clk,I1342_rst,I1313);
nand I_4(I1328,I1475,I1577);
DFFARX1 I_5 (I1543,I1294_clk,I1342_rst,I1560);
DFFARX1 I_6 (I2039,I1294_clk,I2005_rst,I2056);
and I_7(I2039,I2022,I1313);
not I_8(I1342_rst,I1301_rst);
nor I_9(I1577,I1560);
and I_10(I1307,I1475,I1653);
not I_11(I2005_rst,I1301_rst);
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