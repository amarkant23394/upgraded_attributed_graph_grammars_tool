module test_I3280(I2367,I1769,I2617,I2155,I2460,I1294_clk,I1301_rst,I3280);
input I2367,I1769,I2617,I2155,I2460,I1294_clk,I1301_rst;
output I3280;
wire I2565,I2976,I1334,I2172,I1967,I1985,I2682,I1997,I2600_rst,I2090,I1342_rst,I2005_rst,I2589,I2699,I2911,I2744;
and I_0(I2565,I2744,I2976);
DFFARX1 I_1 (I2911,I1294_clk,I2600_rst,I2976);
DFFARX1 I_2 (I1769,I1294_clk,I1342_rst,I1334);
nor I_3(I3280,I2565,I2589);
DFFARX1 I_4 (I2155,I1294_clk,I2005_rst,I2172);
DFFARX1 I_5 (I2172,I1294_clk,I2005_rst,I1967);
nand I_6(I1985,I2090,I2367);
nor I_7(I2682,I2617,I1967);
DFFARX1 I_8 (I2460,I1294_clk,I2005_rst,I1997);
not I_9(I2600_rst,I1301_rst);
DFFARX1 I_10 (I1334,I1294_clk,I2005_rst,I2090);
not I_11(I1342_rst,I1301_rst);
not I_12(I2005_rst,I1301_rst);
not I_13(I2589,I2699);
nand I_14(I2699,I2682,I1985);
nand I_15(I2911,I2617,I1997);
not I_16(I2744,I1967);
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