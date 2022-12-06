module test_I2562(I2491,I2302,I1294_clk,I1301_rst,I2562);
input I2491,I2302,I1294_clk,I1301_rst;
output I2562;
wire I2600_rst,I3120,I1991,I3137;
not I_0(I2600_rst,I1301_rst);
DFFARX1 I_1 (I3137,I1294_clk,I2600_rst,I2562);
DFFARX1 I_2 (I1991,I1294_clk,I2600_rst,I3120);
nand I_3(I1991,I2302,I2491);
not I_4(I3137,I3120);
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