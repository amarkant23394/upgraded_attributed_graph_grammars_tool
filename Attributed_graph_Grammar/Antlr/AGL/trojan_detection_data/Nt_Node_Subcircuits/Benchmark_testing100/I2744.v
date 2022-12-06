module test_I2744(I2138,I1325,I1294_clk,I1301_rst,I2744);
input I2138,I1325,I1294_clk,I1301_rst;
output I2744;
wire I2172,I2005_rst,I2155,I1967;
DFFARX1 I_0 (I2155,I1294_clk,I2005_rst,I2172);
not I_1(I2744,I1967);
not I_2(I2005_rst,I1301_rst);
and I_3(I2155,I2138,I1325);
DFFARX1 I_4 (I2172,I1294_clk,I2005_rst,I1967);
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