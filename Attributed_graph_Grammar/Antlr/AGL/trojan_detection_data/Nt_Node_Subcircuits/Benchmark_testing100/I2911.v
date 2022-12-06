module test_I2911(I2302,I2223,I2155,I1622,I1294_clk,I1301_rst,I2911);
input I2302,I2223,I2155,I1622,I1294_clk,I1301_rst;
output I2911;
wire I2443,I2460,I1982,I2319,I2617,I1310,I2172,I1997,I1342_rst,I2005_rst,I2412;
DFFARX1 I_0 (I1310,I1294_clk,I2005_rst,I2443);
and I_1(I2460,I2443,I2319);
DFFARX1 I_2 (I2412,I1294_clk,I2005_rst,I1982);
nand I_3(I2319,I2302,I2172);
not I_4(I2617,I1982);
DFFARX1 I_5 (I1622,I1294_clk,I1342_rst,I1310);
nand I_6(I2911,I2617,I1997);
DFFARX1 I_7 (I2155,I1294_clk,I2005_rst,I2172);
DFFARX1 I_8 (I2460,I1294_clk,I2005_rst,I1997);
not I_9(I1342_rst,I1301_rst);
not I_10(I2005_rst,I1301_rst);
or I_11(I2412,I2302,I2223);
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