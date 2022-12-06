module test_I3232(I2565,I1769,I2761,I3263,I3444,I1991,I2699,I1294_clk,I1301_rst,I3232);
input I2565,I1769,I2761,I3263,I3444,I1991,I2699,I1294_clk,I1301_rst;
output I3232;
wire I1334,I3246_rst,I3625,I1976,I2580,I3608,I3331,I3120,I3137,I3461,I2600_rst,I2562,I2090,I3495,I3007,I1342_rst,I2592,I3478,I2005_rst,I2863,I3314,I2571;
DFFARX1 I_0 (I1769,I1294_clk,I1342_rst,I1334);
not I_1(I3246_rst,I1301_rst);
nor I_2(I3625,I3608,I3331);
DFFARX1 I_3 (I2090,I1294_clk,I2005_rst,I1976);
nand I_4(I2580,I3007,I2761);
DFFARX1 I_5 (I2562,I1294_clk,I3246_rst,I3608);
nand I_6(I3331,I3314,I2592);
DFFARX1 I_7 (I1991,I1294_clk,I2600_rst,I3120);
not I_8(I3137,I3120);
and I_9(I3461,I3444,I2571);
not I_10(I2600_rst,I1301_rst);
nand I_11(I3232,I3495,I3625);
DFFARX1 I_12 (I3137,I1294_clk,I2600_rst,I2562);
DFFARX1 I_13 (I1334,I1294_clk,I2005_rst,I2090);
DFFARX1 I_14 (I3478,I1294_clk,I3246_rst,I3495);
DFFARX1 I_15 (I1976,I1294_clk,I2600_rst,I3007);
not I_16(I1342_rst,I1301_rst);
nand I_17(I2592,I3137,I2863);
or I_18(I3478,I3461,I2580);
not I_19(I2005_rst,I1301_rst);
nor I_20(I2863,I2699);
nor I_21(I3314,I3263,I2565);
DFFARX1 I_22 (I2699,I1294_clk,I2600_rst,I2571);
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