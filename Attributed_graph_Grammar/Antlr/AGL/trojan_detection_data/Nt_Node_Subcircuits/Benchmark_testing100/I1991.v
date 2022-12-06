module test_I1991(I1239,I1927,I2022,I1393,I1543,I1701,I1294_clk,I1301_rst,I1991);
input I1239,I1927,I2022,I1393,I1543,I1701,I1294_clk,I1301_rst;
output I1991;
wire I2443,I2285,I1735,I1560,I2039,I1319,I2491,I1622,I2302,I1322,I1342_rst,I2005_rst,I1310,I1313,I2056,I1718;
DFFARX1 I_0 (I1310,I1294_clk,I2005_rst,I2443);
DFFARX1 I_1 (I1319,I1294_clk,I2005_rst,I2285);
DFFARX1 I_2 (I1239,I1294_clk,I1342_rst,I1735);
DFFARX1 I_3 (I1543,I1294_clk,I1342_rst,I1560);
and I_4(I2039,I2022,I1313);
DFFARX1 I_5 (I1927,I1294_clk,I1342_rst,I1319);
nor I_6(I2491,I2443,I2056);
and I_7(I1622,I1560);
and I_8(I2302,I2285,I1322);
nand I_9(I1322,I1735,I1718);
nand I_10(I1991,I2302,I2491);
not I_11(I1342_rst,I1301_rst);
not I_12(I2005_rst,I1301_rst);
DFFARX1 I_13 (I1622,I1294_clk,I1342_rst,I1310);
DFFARX1 I_14 (I1393,I1294_clk,I1342_rst,I1313);
DFFARX1 I_15 (I2039,I1294_clk,I2005_rst,I2056);
nor I_16(I1718,I1560,I1701);
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