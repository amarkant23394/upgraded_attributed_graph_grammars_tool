module test_I3208(I2911,I2586,I2744,I1991,I1294_clk,I1301_rst,I3208);
input I2911,I2586,I2744,I1991,I1294_clk,I1301_rst;
output I3208;
wire I3297,I2600_rst,I2562,I3365,I2565,I2976,I3687,I3246_rst,I3280,I3120,I3704,I3608,I3137;
nand I_0(I3297,I3280,I2586);
not I_1(I2600_rst,I1301_rst);
DFFARX1 I_2 (I3137,I1294_clk,I2600_rst,I2562);
not I_3(I3365,I2565);
DFFARX1 I_4 (I3704,I1294_clk,I3246_rst,I3208);
and I_5(I2565,I2744,I2976);
DFFARX1 I_6 (I2911,I1294_clk,I2600_rst,I2976);
nand I_7(I3687,I3608,I3297);
not I_8(I3246_rst,I1301_rst);
nor I_9(I3280,I2565);
DFFARX1 I_10 (I1991,I1294_clk,I2600_rst,I3120);
and I_11(I3704,I3365,I3687);
DFFARX1 I_12 (I2562,I1294_clk,I3246_rst,I3608);
not I_13(I3137,I3120);
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