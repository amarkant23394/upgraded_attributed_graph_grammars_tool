module test_I2189(I1316,I1279,I1543,I1294_clk,I1301_rst,I2189);
input I1316,I1279,I1543,I1294_clk,I1301_rst;
output I2189;
wire I2138,I1325,I1560,I1845,I2172,I1304,I1342_rst,I1862,I2155,I2005_rst;
nand I_0(I2138,I1304,I1316);
not I_1(I2189,I2172);
not I_2(I1325,I1560);
DFFARX1 I_3 (I1543,I1294_clk,I1342_rst,I1560);
DFFARX1 I_4 (I1279,I1294_clk,I1342_rst,I1845);
DFFARX1 I_5 (I2155,I1294_clk,I2005_rst,I2172);
DFFARX1 I_6 (I1862,I1294_clk,I1342_rst,I1304);
not I_7(I1342_rst,I1301_rst);
not I_8(I1862,I1845);
and I_9(I2155,I2138,I1325);
not I_10(I2005_rst,I1301_rst);
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