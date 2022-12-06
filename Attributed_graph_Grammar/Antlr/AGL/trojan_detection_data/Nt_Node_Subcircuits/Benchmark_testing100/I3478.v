module test_I3478(I1769,I2155,I2651,I3154,I1294_clk,I1301_rst,I3478);
input I1769,I2155,I2651,I3154,I1294_clk,I1301_rst;
output I3478;
wire I2574,I1334,I1976,I2172,I2580,I2761,I1967,I1985,I2682,I3427,I3461,I2600_rst,I2090,I3444,I3007,I1342_rst,I2005_rst,I2699,I2744,I2583,I2571;
DFFARX1 I_0 (I2651,I1294_clk,I2600_rst,I2574);
DFFARX1 I_1 (I1769,I1294_clk,I1342_rst,I1334);
DFFARX1 I_2 (I2090,I1294_clk,I2005_rst,I1976);
DFFARX1 I_3 (I2155,I1294_clk,I2005_rst,I2172);
nand I_4(I2580,I3007,I2761);
not I_5(I2761,I2744);
DFFARX1 I_6 (I2172,I1294_clk,I2005_rst,I1967);
nand I_7(I1985,I2090);
nor I_8(I2682,I1967);
not I_9(I3427,I2583);
and I_10(I3461,I3444,I2571);
not I_11(I2600_rst,I1301_rst);
DFFARX1 I_12 (I1334,I1294_clk,I2005_rst,I2090);
nor I_13(I3444,I3427,I2574);
DFFARX1 I_14 (I1976,I1294_clk,I2600_rst,I3007);
not I_15(I1342_rst,I1301_rst);
or I_16(I3478,I3461,I2580);
not I_17(I2005_rst,I1301_rst);
nand I_18(I2699,I2682,I1985);
not I_19(I2744,I1967);
DFFARX1 I_20 (I3154,I1294_clk,I2600_rst,I2583);
DFFARX1 I_21 (I2699,I1294_clk,I2600_rst,I2571);
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