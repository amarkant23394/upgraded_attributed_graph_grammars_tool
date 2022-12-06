module test_I3560(I1769,I1991,I3041,I2911,I1294_clk,I1301_rst,I3560);
input I1769,I1991,I3041,I2911,I1294_clk,I1301_rst;
output I3560;
wire I2928,I1334,I1976,I3263,I2568,I2945,I3120,I3137,I2600_rst,I2090,I3007,I1342_rst,I2005_rst,I3154,I2583,I3058;
nand I_0(I2928,I2911);
DFFARX1 I_1 (I1769,I1294_clk,I1342_rst,I1334);
DFFARX1 I_2 (I2090,I1294_clk,I2005_rst,I1976);
not I_3(I3263,I2568);
DFFARX1 I_4 (I2945,I1294_clk,I2600_rst,I2568);
and I_5(I2945,I2911,I2928);
nand I_6(I3560,I3263,I2583);
DFFARX1 I_7 (I1991,I1294_clk,I2600_rst,I3120);
not I_8(I3137,I3120);
not I_9(I2600_rst,I1301_rst);
DFFARX1 I_10 (I1334,I1294_clk,I2005_rst,I2090);
DFFARX1 I_11 (I1976,I1294_clk,I2600_rst,I3007);
not I_12(I1342_rst,I1301_rst);
not I_13(I2005_rst,I1301_rst);
or I_14(I3154,I3137,I3058);
DFFARX1 I_15 (I3154,I1294_clk,I2600_rst,I2583);
and I_16(I3058,I3007,I3041);
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