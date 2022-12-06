module test_I2367(I1307,I1239,I1328,I1927,I1393,I1718,I1294_clk,I1301_rst,I2367);
input I1307,I1239,I1328,I1927,I1393,I1718,I1294_clk,I1301_rst;
output I2367;
wire I2285,I1735,I2039,I1319,I2302,I1322,I1342_rst,I2005_rst,I2022,I1313,I2350,I2056;
DFFARX1 I_0 (I1319,I1294_clk,I2005_rst,I2285);
DFFARX1 I_1 (I1239,I1294_clk,I1342_rst,I1735);
nor I_2(I2367,I2056,I2350);
and I_3(I2039,I2022,I1313);
DFFARX1 I_4 (I1927,I1294_clk,I1342_rst,I1319);
and I_5(I2302,I2285,I1322);
nand I_6(I1322,I1735,I1718);
not I_7(I1342_rst,I1301_rst);
not I_8(I2005_rst,I1301_rst);
nand I_9(I2022,I1307,I1328);
DFFARX1 I_10 (I1393,I1294_clk,I1342_rst,I1313);
not I_11(I2350,I2302);
DFFARX1 I_12 (I2039,I1294_clk,I2005_rst,I2056);
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