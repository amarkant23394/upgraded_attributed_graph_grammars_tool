module test_I2586(I2155,I2812,I1622,I2302,I2073,I1294_clk,I1301_rst,I2586);
input I2155,I2812,I1622,I2302,I2073,I1294_clk,I1301_rst;
output I2586;
wire I2443,I1970,I1973,I2172,I2761,I2846,I1967,I2651,I2634,I2880,I2600_rst,I2240,I1342_rst,I2005_rst,I1994,I2536,I1310,I2829,I2744;
DFFARX1 I_0 (I1310,I1294_clk,I2005_rst,I2443);
and I_1(I1970,I2443,I2536);
DFFARX1 I_2 (I2240,I1294_clk,I2005_rst,I1973);
nand I_3(I2586,I2651,I2880);
DFFARX1 I_4 (I2155,I1294_clk,I2005_rst,I2172);
not I_5(I2761,I2744);
DFFARX1 I_6 (I2829,I1294_clk,I2600_rst,I2846);
DFFARX1 I_7 (I2172,I1294_clk,I2005_rst,I1967);
nand I_8(I2651,I2634,I1970);
nor I_9(I2634,I1967,I1994);
nor I_10(I2880,I2846,I2761);
not I_11(I2600_rst,I1301_rst);
and I_12(I2240,I2172);
not I_13(I1342_rst,I1301_rst);
not I_14(I2005_rst,I1301_rst);
nor I_15(I1994,I2302,I2073);
DFFARX1 I_16 (I2443,I1294_clk,I2005_rst,I2536);
DFFARX1 I_17 (I1622,I1294_clk,I1342_rst,I1310);
or I_18(I2829,I2812,I1973);
not I_19(I2744,I1967);
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