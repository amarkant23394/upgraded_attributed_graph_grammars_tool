module test_I3041(I1769,I2039,I2155,I2412,I2350,I1294_clk,I1301_rst,I3041);
input I1769,I2039,I2155,I2412,I2350,I1294_clk,I1301_rst;
output I3041;
wire I2367,I1334,I1976,I2172,I3024,I2617,I1967,I1985,I2682,I2600_rst,I1982,I2090,I3007,I1342_rst,I2005_rst,I2699,I2056;
nor I_0(I2367,I2056,I2350);
DFFARX1 I_1 (I1769,I1294_clk,I1342_rst,I1334);
DFFARX1 I_2 (I2090,I1294_clk,I2005_rst,I1976);
DFFARX1 I_3 (I2155,I1294_clk,I2005_rst,I2172);
not I_4(I3024,I3007);
not I_5(I2617,I1982);
DFFARX1 I_6 (I2172,I1294_clk,I2005_rst,I1967);
nand I_7(I1985,I2090,I2367);
nor I_8(I2682,I2617,I1967);
not I_9(I2600_rst,I1301_rst);
DFFARX1 I_10 (I2412,I1294_clk,I2005_rst,I1982);
DFFARX1 I_11 (I1334,I1294_clk,I2005_rst,I2090);
DFFARX1 I_12 (I1976,I1294_clk,I2600_rst,I3007);
not I_13(I1342_rst,I1301_rst);
not I_14(I2005_rst,I1301_rst);
nand I_15(I2699,I2682,I1985);
nor I_16(I3041,I2699,I3024);
DFFARX1 I_17 (I2039,I1294_clk,I2005_rst,I2056);
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