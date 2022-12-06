module test_I6300(I3945,I4356,I3951,I1470_clk,I1477_rst,I6300);
input I3945,I4356,I3951,I1470_clk,I1477_rst;
output I6300;
wire I6572,I3983_rst,I3960,I6606,I6329_rst,I6589;
nand I_0(I6572,I3951,I3945);
not I_1(I3983_rst,I1477_rst);
DFFARX1 I_2 (I4356,I1470_clk,I3983_rst,I3960);
DFFARX1 I_3 (I6589,I1470_clk,I6329_rst,I6606);
not I_4(I6329_rst,I1477_rst);
and I_5(I6589,I6572,I3960);
DFFARX1 I_6 (I6606,I1470_clk,I6329_rst,I6300);
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