module test_I2829(I1769,I2155,I1622,I2073,I2350,I1294_clk,I1301_rst,I2829);
input I1769,I2155,I1622,I2073,I2350,I1294_clk,I1301_rst;
output I2829;
wire I2443,I1973,I1334,I2172,I2812,I1988,I2778,I1997,I2090,I2240,I1342_rst,I1979,I2107,I2005_rst,I2460,I1310,I2795;
DFFARX1 I_0 (I1310,I1294_clk,I2005_rst,I2443);
DFFARX1 I_1 (I2240,I1294_clk,I2005_rst,I1973);
DFFARX1 I_2 (I1769,I1294_clk,I1342_rst,I1334);
DFFARX1 I_3 (I2155,I1294_clk,I2005_rst,I2172);
and I_4(I2812,I2795,I1988);
not I_5(I1988,I2443);
not I_6(I2778,I1997);
DFFARX1 I_7 (I2460,I1294_clk,I2005_rst,I1997);
DFFARX1 I_8 (I1334,I1294_clk,I2005_rst,I2090);
and I_9(I2240,I2172,I2107);
not I_10(I1342_rst,I1301_rst);
nand I_11(I1979,I2172,I2350);
nand I_12(I2107,I2090,I2073);
not I_13(I2005_rst,I1301_rst);
and I_14(I2460,I2443);
DFFARX1 I_15 (I1622,I1294_clk,I1342_rst,I1310);
or I_16(I2829,I2812,I1973);
nor I_17(I2795,I2778,I1979);
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