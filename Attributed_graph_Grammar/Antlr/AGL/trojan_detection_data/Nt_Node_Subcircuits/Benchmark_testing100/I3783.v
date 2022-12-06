module test_I3783(I1769,I1991,I2699,I2911,I2829,I2744,I1294_clk,I1301_rst,I3783);
input I1769,I1991,I2699,I2911,I2829,I2744,I1294_clk,I1301_rst;
output I3783;
wire I2565,I2976,I1334,I3246_rst,I1976,I2577,I2846,I3263,I3331,I2568,I2945,I3749,I3120,I3137,I2600_rst,I2090,I3007,I1342_rst,I2592,I2005_rst,I3089,I3766,I2863,I3314;
and I_0(I2565,I2744,I2976);
DFFARX1 I_1 (I2911,I1294_clk,I2600_rst,I2976);
DFFARX1 I_2 (I1769,I1294_clk,I1342_rst,I1334);
not I_3(I3246_rst,I1301_rst);
DFFARX1 I_4 (I2090,I1294_clk,I2005_rst,I1976);
not I_5(I2577,I3089);
DFFARX1 I_6 (I2829,I1294_clk,I2600_rst,I2846);
not I_7(I3263,I2568);
nand I_8(I3331,I3314,I2592);
DFFARX1 I_9 (I2945,I1294_clk,I2600_rst,I2568);
and I_10(I2945,I2911);
DFFARX1 I_11 (I2577,I1294_clk,I3246_rst,I3749);
DFFARX1 I_12 (I1991,I1294_clk,I2600_rst,I3120);
not I_13(I3137,I3120);
not I_14(I2600_rst,I1301_rst);
DFFARX1 I_15 (I1334,I1294_clk,I2005_rst,I2090);
DFFARX1 I_16 (I1976,I1294_clk,I2600_rst,I3007);
not I_17(I1342_rst,I1301_rst);
nand I_18(I2592,I3137,I2863);
nand I_19(I3783,I3766,I3331);
not I_20(I2005_rst,I1301_rst);
DFFARX1 I_21 (I3007,I1294_clk,I2600_rst,I3089);
not I_22(I3766,I3749);
nor I_23(I2863,I2846,I2699);
nor I_24(I3314,I3263,I2565);
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