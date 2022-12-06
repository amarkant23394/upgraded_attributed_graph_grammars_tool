module test_I3831(I1769,I3331,I2945,I3478,I3154,I1294_clk,I1301_rst,I3831);
input I1769,I3331,I2945,I3478,I3154,I1294_clk,I1301_rst;
output I3831;
wire I1334,I3246_rst,I3577,I1976,I3348,I2577,I3263,I2568,I3512,I3749,I3560,I2600_rst,I2090,I3495,I3007,I1342_rst,I2005_rst,I3089,I3766,I2583;
DFFARX1 I_0 (I1769,I1294_clk,I1342_rst,I1334);
not I_1(I3246_rst,I1301_rst);
and I_2(I3577,I3560,I3512);
DFFARX1 I_3 (I2090,I1294_clk,I2005_rst,I1976);
not I_4(I3348,I3331);
not I_5(I2577,I3089);
not I_6(I3263,I2568);
DFFARX1 I_7 (I2945,I1294_clk,I2600_rst,I2568);
nor I_8(I3512,I3495,I3348);
DFFARX1 I_9 (I2577,I1294_clk,I3246_rst,I3749);
nand I_10(I3560,I3263,I2583);
not I_11(I2600_rst,I1301_rst);
DFFARX1 I_12 (I1334,I1294_clk,I2005_rst,I2090);
DFFARX1 I_13 (I3478,I1294_clk,I3246_rst,I3495);
DFFARX1 I_14 (I1976,I1294_clk,I2600_rst,I3007);
not I_15(I1342_rst,I1301_rst);
not I_16(I2005_rst,I1301_rst);
DFFARX1 I_17 (I3007,I1294_clk,I2600_rst,I3089);
not I_18(I3766,I3749);
or I_19(I3831,I3766,I3577);
DFFARX1 I_20 (I3154,I1294_clk,I2600_rst,I2583);
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