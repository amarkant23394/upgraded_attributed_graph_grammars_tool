module test_I1973(I2138,I1325,I1328,I1769,I1331,I1294_clk,I1301_rst,I1973);
input I2138,I1325,I1328,I1769,I1331,I1294_clk,I1301_rst;
output I1973;
wire I2155,I2090,I2240,I1334,I2172,I1342_rst,I2107,I2073,I2005_rst;
and I_0(I2155,I2138,I1325);
DFFARX1 I_1 (I2240,I1294_clk,I2005_rst,I1973);
DFFARX1 I_2 (I1334,I1294_clk,I2005_rst,I2090);
and I_3(I2240,I2172,I2107);
DFFARX1 I_4 (I1769,I1294_clk,I1342_rst,I1334);
DFFARX1 I_5 (I2155,I1294_clk,I2005_rst,I2172);
not I_6(I1342_rst,I1301_rst);
nand I_7(I2107,I2090,I2073);
nor I_8(I2073,I1331,I1328);
not I_9(I2005_rst,I1301_rst);
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