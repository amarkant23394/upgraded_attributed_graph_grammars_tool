module test_I3495(I1769,I2651,I3427,I2699,I2744,I1294_clk,I1301_rst,I3495);
input I1769,I2651,I3427,I2699,I2744,I1294_clk,I1301_rst;
output I3495;
wire I2574,I1334,I3246_rst,I1976,I2580,I2761,I3461,I2600_rst,I2090,I3444,I3007,I1342_rst,I3478,I2005_rst,I2571;
DFFARX1 I_0 (I2651,I1294_clk,I2600_rst,I2574);
DFFARX1 I_1 (I1769,I1294_clk,I1342_rst,I1334);
not I_2(I3246_rst,I1301_rst);
DFFARX1 I_3 (I2090,I1294_clk,I2005_rst,I1976);
nand I_4(I2580,I3007,I2761);
not I_5(I2761,I2744);
and I_6(I3461,I3444,I2571);
not I_7(I2600_rst,I1301_rst);
DFFARX1 I_8 (I1334,I1294_clk,I2005_rst,I2090);
nor I_9(I3444,I3427,I2574);
DFFARX1 I_10 (I3478,I1294_clk,I3246_rst,I3495);
DFFARX1 I_11 (I1976,I1294_clk,I2600_rst,I3007);
not I_12(I1342_rst,I1301_rst);
or I_13(I3478,I3461,I2580);
not I_14(I2005_rst,I1301_rst);
DFFARX1 I_15 (I2699,I1294_clk,I2600_rst,I2571);
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