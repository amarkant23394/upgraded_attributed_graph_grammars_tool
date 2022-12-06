module test_I3800(I2565,I1769,I2945,I3137,I2863,I1294_clk,I1301_rst,I3800);
input I2565,I1769,I2945,I3137,I2863,I1294_clk,I1301_rst;
output I3800;
wire I1334,I3246_rst,I1976,I2577,I3263,I3331,I2568,I3749,I3560,I2600_rst,I2090,I3007,I1342_rst,I2592,I3783,I2005_rst,I3154,I3089,I3766,I2583,I3058,I3314;
DFFARX1 I_0 (I1769,I1294_clk,I1342_rst,I1334);
not I_1(I3246_rst,I1301_rst);
DFFARX1 I_2 (I2090,I1294_clk,I2005_rst,I1976);
not I_3(I2577,I3089);
not I_4(I3263,I2568);
nand I_5(I3331,I3314,I2592);
DFFARX1 I_6 (I2945,I1294_clk,I2600_rst,I2568);
and I_7(I3800,I3560,I3783);
DFFARX1 I_8 (I2577,I1294_clk,I3246_rst,I3749);
nand I_9(I3560,I3263,I2583);
not I_10(I2600_rst,I1301_rst);
DFFARX1 I_11 (I1334,I1294_clk,I2005_rst,I2090);
DFFARX1 I_12 (I1976,I1294_clk,I2600_rst,I3007);
not I_13(I1342_rst,I1301_rst);
nand I_14(I2592,I3137,I2863);
nand I_15(I3783,I3766,I3331);
not I_16(I2005_rst,I1301_rst);
or I_17(I3154,I3137,I3058);
DFFARX1 I_18 (I3007,I1294_clk,I2600_rst,I3089);
not I_19(I3766,I3749);
DFFARX1 I_20 (I3154,I1294_clk,I2600_rst,I2583);
and I_21(I3058,I3007);
nor I_22(I3314,I3263,I2565);
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