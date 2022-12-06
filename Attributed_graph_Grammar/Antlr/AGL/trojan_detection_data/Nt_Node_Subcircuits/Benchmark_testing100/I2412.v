module test_I2412(I2039,I2155,I1239,I1927,I1475,I1543,I1701,I1862,I1294_clk,I1301_rst,I2412);
input I2039,I2155,I1239,I1927,I1475,I1543,I1701,I1862,I1294_clk,I1301_rst;
output I2412;
wire I2285,I1735,I2223,I1560,I2172,I1319,I2206,I2302,I1328,I1322,I1342_rst,I1577,I2073,I2005_rst,I2189,I2056,I1718,I1331;
DFFARX1 I_0 (I1319,I1294_clk,I2005_rst,I2285);
DFFARX1 I_1 (I1239,I1294_clk,I1342_rst,I1735);
and I_2(I2223,I2073,I2206);
DFFARX1 I_3 (I1543,I1294_clk,I1342_rst,I1560);
DFFARX1 I_4 (I2155,I1294_clk,I2005_rst,I2172);
DFFARX1 I_5 (I1927,I1294_clk,I1342_rst,I1319);
nor I_6(I2206,I2056,I2189);
and I_7(I2302,I2285,I1322);
nand I_8(I1328,I1475,I1577);
nand I_9(I1322,I1735,I1718);
not I_10(I1342_rst,I1301_rst);
nor I_11(I1577,I1560);
nor I_12(I2073,I1331,I1328);
not I_13(I2005_rst,I1301_rst);
or I_14(I2412,I2302,I2223);
not I_15(I2189,I2172);
DFFARX1 I_16 (I2039,I1294_clk,I2005_rst,I2056);
nor I_17(I1718,I1560,I1701);
nor I_18(I1331,I1735,I1862);
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