module test_I3154(I1769,I2491,I2682,I2302,I1294_clk,I1301_rst,I3154);
input I1769,I2491,I2682,I2302,I1294_clk,I1301_rst;
output I3154;
wire I1334,I1976,I3024,I1985,I3120,I3137,I2600_rst,I2090,I3007,I1991,I1342_rst,I2005_rst,I2699,I3041,I3058;
DFFARX1 I_0 (I1769,I1294_clk,I1342_rst,I1334);
DFFARX1 I_1 (I2090,I1294_clk,I2005_rst,I1976);
not I_2(I3024,I3007);
nand I_3(I1985,I2090);
DFFARX1 I_4 (I1991,I1294_clk,I2600_rst,I3120);
not I_5(I3137,I3120);
not I_6(I2600_rst,I1301_rst);
DFFARX1 I_7 (I1334,I1294_clk,I2005_rst,I2090);
DFFARX1 I_8 (I1976,I1294_clk,I2600_rst,I3007);
nand I_9(I1991,I2302,I2491);
not I_10(I1342_rst,I1301_rst);
not I_11(I2005_rst,I1301_rst);
or I_12(I3154,I3137,I3058);
nand I_13(I2699,I2682,I1985);
nor I_14(I3041,I2699,I3024);
and I_15(I3058,I3007,I3041);
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