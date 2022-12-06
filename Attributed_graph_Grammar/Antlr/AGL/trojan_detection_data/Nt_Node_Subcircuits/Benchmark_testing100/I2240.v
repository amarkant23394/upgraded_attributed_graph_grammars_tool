module test_I2240(I1239,I1475,I1279,I1543,I1294_clk,I1301_rst,I2240);
input I1239,I1475,I1279,I1543,I1294_clk,I1301_rst;
output I2240;
wire I1735,I1334,I1560,I1845,I2172,I1769,I2155,I1316,I1325,I2138,I1328,I2090,I1342_rst,I1304,I2107,I1577,I2073,I2005_rst,I1862,I1331;
DFFARX1 I_0 (I1239,I1294_clk,I1342_rst,I1735);
DFFARX1 I_1 (I1769,I1294_clk,I1342_rst,I1334);
DFFARX1 I_2 (I1543,I1294_clk,I1342_rst,I1560);
DFFARX1 I_3 (I1279,I1294_clk,I1342_rst,I1845);
DFFARX1 I_4 (I2155,I1294_clk,I2005_rst,I2172);
and I_5(I1769,I1475);
and I_6(I2155,I2138,I1325);
nand I_7(I1316,I1735);
not I_8(I1325,I1560);
nand I_9(I2138,I1304,I1316);
nand I_10(I1328,I1475,I1577);
DFFARX1 I_11 (I1334,I1294_clk,I2005_rst,I2090);
and I_12(I2240,I2172,I2107);
not I_13(I1342_rst,I1301_rst);
DFFARX1 I_14 (I1862,I1294_clk,I1342_rst,I1304);
nand I_15(I2107,I2090,I2073);
nor I_16(I1577,I1560);
nor I_17(I2073,I1331,I1328);
not I_18(I2005_rst,I1301_rst);
not I_19(I1862,I1845);
nor I_20(I1331,I1735,I1862);
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