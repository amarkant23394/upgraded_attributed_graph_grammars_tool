module test_I2651(I2155,I1622,I1328,I1322,I1927,I1331,I1294_clk,I1301_rst,I2651);
input I2155,I1622,I1328,I1322,I1927,I1331,I1294_clk,I1301_rst;
output I2651;
wire I2443,I2285,I1970,I2172,I1319,I1967,I2634,I2302,I1342_rst,I1994,I2005_rst,I2073,I2536,I1310;
DFFARX1 I_0 (I1310,I1294_clk,I2005_rst,I2443);
DFFARX1 I_1 (I1319,I1294_clk,I2005_rst,I2285);
and I_2(I1970,I2443,I2536);
DFFARX1 I_3 (I2155,I1294_clk,I2005_rst,I2172);
DFFARX1 I_4 (I1927,I1294_clk,I1342_rst,I1319);
DFFARX1 I_5 (I2172,I1294_clk,I2005_rst,I1967);
nand I_6(I2651,I2634,I1970);
nor I_7(I2634,I1967,I1994);
and I_8(I2302,I2285,I1322);
not I_9(I1342_rst,I1301_rst);
nor I_10(I1994,I2302,I2073);
not I_11(I2005_rst,I1301_rst);
nor I_12(I2073,I1331,I1328);
DFFARX1 I_13 (I2443,I1294_clk,I2005_rst,I2536);
DFFARX1 I_14 (I1622,I1294_clk,I1342_rst,I1310);
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