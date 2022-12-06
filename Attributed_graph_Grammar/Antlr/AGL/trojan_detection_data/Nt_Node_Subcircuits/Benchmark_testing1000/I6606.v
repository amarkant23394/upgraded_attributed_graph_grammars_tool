module test_I6606(I4263,I4212,I2727,I2751,I1470_clk,I1477_rst,I6606);
input I4263,I4212,I2727,I2751,I1470_clk,I1477_rst;
output I6606;
wire I6572,I3983_rst,I3945,I3960,I4308,I4113,I4356,I6329_rst,I6589,I4229,I3951;
nand I_0(I6572,I3951,I3945);
not I_1(I3983_rst,I1477_rst);
nand I_2(I3945,I4308,I4212);
DFFARX1 I_3 (I4356,I1470_clk,I3983_rst,I3960);
DFFARX1 I_4 (I2727,I1470_clk,I3983_rst,I4308);
DFFARX1 I_5 (I2751,I1470_clk,I3983_rst,I4113);
DFFARX1 I_6 (I6589,I1470_clk,I6329_rst,I6606);
nor I_7(I4356,I4308,I4113);
not I_8(I6329_rst,I1477_rst);
and I_9(I6589,I6572,I3960);
nor I_10(I4229,I4113,I4212);
nand I_11(I3951,I4263,I4229);
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