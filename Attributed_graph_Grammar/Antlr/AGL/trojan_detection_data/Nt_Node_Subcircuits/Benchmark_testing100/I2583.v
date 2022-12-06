module test_I2583(I2699,I1991,I1769,I1294_clk,I1301_rst,I2583);
input I2699,I1991,I1769,I1294_clk,I1301_rst;
output I2583;
wire I2600_rst,I3154,I3137,I3041,I2090,I1334,I1976,I3058,I1342_rst,I3120,I3007,I3024,I2005_rst;
not I_0(I2600_rst,I1301_rst);
or I_1(I3154,I3137,I3058);
not I_2(I3137,I3120);
nor I_3(I3041,I2699,I3024);
DFFARX1 I_4 (I1334,I1294_clk,I2005_rst,I2090);
DFFARX1 I_5 (I1769,I1294_clk,I1342_rst,I1334);
DFFARX1 I_6 (I2090,I1294_clk,I2005_rst,I1976);
DFFARX1 I_7 (I3154,I1294_clk,I2600_rst,I2583);
and I_8(I3058,I3007,I3041);
not I_9(I1342_rst,I1301_rst);
DFFARX1 I_10 (I1991,I1294_clk,I2600_rst,I3120);
DFFARX1 I_11 (I1976,I1294_clk,I2600_rst,I3007);
not I_12(I3024,I3007);
not I_13(I2005_rst,I1301_rst);
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