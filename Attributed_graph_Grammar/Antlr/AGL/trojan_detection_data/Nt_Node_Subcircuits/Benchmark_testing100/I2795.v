module test_I2795(I1325,I1622,I2138,I1322,I1927,I1294_clk,I1301_rst,I2795);
input I1325,I1622,I2138,I1322,I1927,I1294_clk,I1301_rst;
output I2795;
wire I2443,I2285,I2172,I1319,I2155,I1997,I2778,I2302,I2319,I1342_rst,I1979,I2005_rst,I2460,I1310,I2350;
DFFARX1 I_0 (I1310,I1294_clk,I2005_rst,I2443);
DFFARX1 I_1 (I1319,I1294_clk,I2005_rst,I2285);
DFFARX1 I_2 (I2155,I1294_clk,I2005_rst,I2172);
DFFARX1 I_3 (I1927,I1294_clk,I1342_rst,I1319);
and I_4(I2155,I2138,I1325);
DFFARX1 I_5 (I2460,I1294_clk,I2005_rst,I1997);
not I_6(I2778,I1997);
and I_7(I2302,I2285,I1322);
nand I_8(I2319,I2302,I2172);
not I_9(I1342_rst,I1301_rst);
nand I_10(I1979,I2172,I2350);
not I_11(I2005_rst,I1301_rst);
and I_12(I2460,I2443,I2319);
DFFARX1 I_13 (I1622,I1294_clk,I1342_rst,I1310);
not I_14(I2350,I2302);
nor I_15(I2795,I2778,I1979);
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