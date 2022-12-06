module test_I3461(I1970,I2367,I1769,I2155,I2617,I3154,I1294_clk,I1301_rst,I3461);
input I1970,I2367,I1769,I2155,I2617,I3154,I1294_clk,I1301_rst;
output I3461;
wire I2574,I1334,I2172,I1967,I1985,I2651,I2682,I3427,I2634,I2600_rst,I2090,I3444,I1342_rst,I2005_rst,I2699,I2583,I2571;
DFFARX1 I_0 (I2651,I1294_clk,I2600_rst,I2574);
DFFARX1 I_1 (I1769,I1294_clk,I1342_rst,I1334);
DFFARX1 I_2 (I2155,I1294_clk,I2005_rst,I2172);
DFFARX1 I_3 (I2172,I1294_clk,I2005_rst,I1967);
nand I_4(I1985,I2090,I2367);
nand I_5(I2651,I2634,I1970);
nor I_6(I2682,I2617,I1967);
not I_7(I3427,I2583);
nor I_8(I2634,I1967);
and I_9(I3461,I3444,I2571);
not I_10(I2600_rst,I1301_rst);
DFFARX1 I_11 (I1334,I1294_clk,I2005_rst,I2090);
nor I_12(I3444,I3427,I2574);
not I_13(I1342_rst,I1301_rst);
not I_14(I2005_rst,I1301_rst);
nand I_15(I2699,I2682,I1985);
DFFARX1 I_16 (I3154,I1294_clk,I2600_rst,I2583);
DFFARX1 I_17 (I2699,I1294_clk,I2600_rst,I2571);
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