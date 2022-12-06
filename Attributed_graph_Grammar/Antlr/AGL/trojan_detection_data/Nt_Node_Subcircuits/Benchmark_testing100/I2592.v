module test_I2592(I2367,I1769,I2155,I2617,I2491,I2812,I2302,I1294_clk,I1301_rst,I2592);
input I2367,I1769,I2155,I2617,I2491,I2812,I2302,I1294_clk,I1301_rst;
output I2592;
wire I1334,I1973,I2172,I2846,I1967,I1985,I3120,I2682,I3137,I2600_rst,I2090,I2240,I1991,I1342_rst,I2005_rst,I2699,I2863,I2829;
DFFARX1 I_0 (I1769,I1294_clk,I1342_rst,I1334);
DFFARX1 I_1 (I2240,I1294_clk,I2005_rst,I1973);
DFFARX1 I_2 (I2155,I1294_clk,I2005_rst,I2172);
DFFARX1 I_3 (I2829,I1294_clk,I2600_rst,I2846);
DFFARX1 I_4 (I2172,I1294_clk,I2005_rst,I1967);
nand I_5(I1985,I2090,I2367);
DFFARX1 I_6 (I1991,I1294_clk,I2600_rst,I3120);
nor I_7(I2682,I2617,I1967);
not I_8(I3137,I3120);
not I_9(I2600_rst,I1301_rst);
DFFARX1 I_10 (I1334,I1294_clk,I2005_rst,I2090);
and I_11(I2240,I2172);
nand I_12(I1991,I2302,I2491);
not I_13(I1342_rst,I1301_rst);
nand I_14(I2592,I3137,I2863);
not I_15(I2005_rst,I1301_rst);
nand I_16(I2699,I2682,I1985);
nor I_17(I2863,I2846,I2699);
or I_18(I2829,I2812,I1973);
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