module test_I2880(I1988,I2795,I2155,I1294_clk,I1301_rst,I2880);
input I1988,I2795,I2155,I1294_clk,I1301_rst;
output I2880;
wire I2846,I2600_rst,I2812,I1973,I2829,I2240,I2744,I2172,I2761,I1967,I2005_rst;
DFFARX1 I_0 (I2829,I1294_clk,I2600_rst,I2846);
not I_1(I2600_rst,I1301_rst);
and I_2(I2812,I2795,I1988);
DFFARX1 I_3 (I2240,I1294_clk,I2005_rst,I1973);
or I_4(I2829,I2812,I1973);
and I_5(I2240,I2172);
not I_6(I2744,I1967);
DFFARX1 I_7 (I2155,I1294_clk,I2005_rst,I2172);
not I_8(I2761,I2744);
nor I_9(I2880,I2846,I2761);
DFFARX1 I_10 (I2172,I1294_clk,I2005_rst,I1967);
not I_11(I2005_rst,I1301_rst);
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