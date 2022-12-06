module test_I3687(I1970,I2634,I1991,I2699,I2911,I2829,I2744,I1294_clk,I1301_rst,I3687);
input I1970,I2634,I1991,I2699,I2911,I2829,I2744,I1294_clk,I1301_rst;
output I3687;
wire I2565,I2976,I3246_rst,I3280,I2586,I2761,I3608,I2846,I3297,I2651,I3120,I2880,I3137,I2600_rst,I2562,I2589;
and I_0(I2565,I2744,I2976);
DFFARX1 I_1 (I2911,I1294_clk,I2600_rst,I2976);
not I_2(I3246_rst,I1301_rst);
nor I_3(I3280,I2565,I2589);
nand I_4(I2586,I2651,I2880);
not I_5(I2761,I2744);
DFFARX1 I_6 (I2562,I1294_clk,I3246_rst,I3608);
DFFARX1 I_7 (I2829,I1294_clk,I2600_rst,I2846);
nand I_8(I3297,I3280,I2586);
nand I_9(I2651,I2634,I1970);
DFFARX1 I_10 (I1991,I1294_clk,I2600_rst,I3120);
nor I_11(I2880,I2846,I2761);
not I_12(I3137,I3120);
not I_13(I2600_rst,I1301_rst);
DFFARX1 I_14 (I3137,I1294_clk,I2600_rst,I2562);
nand I_15(I3687,I3608,I3297);
not I_16(I2589,I2699);
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