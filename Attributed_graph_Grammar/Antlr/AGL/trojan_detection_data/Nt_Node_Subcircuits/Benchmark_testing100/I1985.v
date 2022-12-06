module test_I1985(I1752,I1322,I1927,I2022,I1475,I1393,I1294_clk,I1301_rst,I1985);
input I1752,I1322,I1927,I2022,I1475,I1393,I1294_clk,I1301_rst;
output I1985;
wire I2285,I2367,I1334,I2039,I1769,I1319,I2302,I2090,I1342_rst,I2005_rst,I1313,I2350,I2056;
DFFARX1 I_0 (I1319,I1294_clk,I2005_rst,I2285);
nor I_1(I2367,I2056,I2350);
DFFARX1 I_2 (I1769,I1294_clk,I1342_rst,I1334);
and I_3(I2039,I2022,I1313);
and I_4(I1769,I1475,I1752);
DFFARX1 I_5 (I1927,I1294_clk,I1342_rst,I1319);
nand I_6(I1985,I2090,I2367);
and I_7(I2302,I2285,I1322);
DFFARX1 I_8 (I1334,I1294_clk,I2005_rst,I2090);
not I_9(I1342_rst,I1301_rst);
not I_10(I2005_rst,I1301_rst);
DFFARX1 I_11 (I1393,I1294_clk,I1342_rst,I1313);
not I_12(I2350,I2302);
DFFARX1 I_13 (I2039,I1294_clk,I2005_rst,I2056);
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