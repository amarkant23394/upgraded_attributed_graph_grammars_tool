module test_I2863(I2039,I1769,I2155,I1988,I2412,I2350,I2795,I1294_clk,I1301_rst,I2863);
input I2039,I1769,I2155,I1988,I2412,I2350,I2795,I1294_clk,I1301_rst;
output I2863;
wire I2367,I1334,I1973,I2172,I2846,I2617,I1967,I1985,I2812,I2682,I2600_rst,I1982,I2090,I2240,I1342_rst,I2005_rst,I2699,I2829,I2056;
nor I_0(I2367,I2056,I2350);
DFFARX1 I_1 (I1769,I1294_clk,I1342_rst,I1334);
DFFARX1 I_2 (I2240,I1294_clk,I2005_rst,I1973);
DFFARX1 I_3 (I2155,I1294_clk,I2005_rst,I2172);
DFFARX1 I_4 (I2829,I1294_clk,I2600_rst,I2846);
not I_5(I2617,I1982);
DFFARX1 I_6 (I2172,I1294_clk,I2005_rst,I1967);
nand I_7(I1985,I2090,I2367);
and I_8(I2812,I2795,I1988);
nor I_9(I2682,I2617,I1967);
not I_10(I2600_rst,I1301_rst);
DFFARX1 I_11 (I2412,I1294_clk,I2005_rst,I1982);
DFFARX1 I_12 (I1334,I1294_clk,I2005_rst,I2090);
and I_13(I2240,I2172);
not I_14(I1342_rst,I1301_rst);
not I_15(I2005_rst,I1301_rst);
nand I_16(I2699,I2682,I1985);
nor I_17(I2863,I2846,I2699);
or I_18(I2829,I2812,I1973);
DFFARX1 I_19 (I2039,I1294_clk,I2005_rst,I2056);
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