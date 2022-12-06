module test_I6657(I3969,I3954,I4164,I4017,I3945,I4356,I3951,I1470_clk,I1477_rst,I6657);
input I3969,I3954,I4164,I4017,I3945,I4356,I3951,I1470_clk,I1477_rst;
output I6657;
wire I3983_rst,I4034,I3960,I3963,I6606,I6380,I6589,I6572,I4181,I6363,I6346,I6329_rst;
not I_0(I3983_rst,I1477_rst);
DFFARX1 I_1 (I4017,I1470_clk,I3983_rst,I4034);
DFFARX1 I_2 (I4356,I1470_clk,I3983_rst,I3960);
nor I_3(I3963,I4181,I4034);
DFFARX1 I_4 (I6589,I1470_clk,I6329_rst,I6606);
DFFARX1 I_5 (I6363,I1470_clk,I6329_rst,I6380);
and I_6(I6589,I6572,I3960);
nand I_7(I6572,I3951,I3945);
nor I_8(I6657,I6606,I6380);
DFFARX1 I_9 (I4164,I1470_clk,I3983_rst,I4181);
and I_10(I6363,I6346,I3963);
nand I_11(I6346,I3969,I3954);
not I_12(I6329_rst,I1477_rst);
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