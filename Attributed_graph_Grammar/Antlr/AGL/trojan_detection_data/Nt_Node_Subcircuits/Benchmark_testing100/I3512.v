module test_I3512(I2565,I1769,I2761,I3263,I3137,I3444,I2699,I1294_clk,I1301_rst,I3512);
input I2565,I1769,I2761,I3263,I3137,I3444,I2699,I1294_clk,I1301_rst;
output I3512;
wire I1334,I3246_rst,I1976,I3348,I2580,I3331,I3461,I2600_rst,I2090,I3495,I3007,I1342_rst,I2592,I3478,I2005_rst,I2863,I3314,I2571;
DFFARX1 I_0 (I1769,I1294_clk,I1342_rst,I1334);
not I_1(I3246_rst,I1301_rst);
DFFARX1 I_2 (I2090,I1294_clk,I2005_rst,I1976);
not I_3(I3348,I3331);
nand I_4(I2580,I3007,I2761);
nand I_5(I3331,I3314,I2592);
nor I_6(I3512,I3495,I3348);
and I_7(I3461,I3444,I2571);
not I_8(I2600_rst,I1301_rst);
DFFARX1 I_9 (I1334,I1294_clk,I2005_rst,I2090);
DFFARX1 I_10 (I3478,I1294_clk,I3246_rst,I3495);
DFFARX1 I_11 (I1976,I1294_clk,I2600_rst,I3007);
not I_12(I1342_rst,I1301_rst);
nand I_13(I2592,I3137,I2863);
or I_14(I3478,I3461,I2580);
not I_15(I2005_rst,I1301_rst);
nor I_16(I2863,I2699);
nor I_17(I3314,I3263,I2565);
DFFARX1 I_18 (I2699,I1294_clk,I2600_rst,I2571);
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