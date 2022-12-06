module test_I6875(I5563,I5450,I5642,I1470_clk,I1477_rst,I6875);
input I5563,I5450,I5642,I1470_clk,I1477_rst;
output I6875;
wire I5088,I6907_rst,I7221,I6924,I5073,I5659,I5105_rst;
DFFARX1 I_0 (I5659,I1470_clk,I5105_rst,I5088);
not I_1(I6907_rst,I1477_rst);
nand I_2(I7221,I6924,I5088);
not I_3(I6924,I5073);
DFFARX1 I_4 (I5450,I1470_clk,I5105_rst,I5073);
or I_5(I5659,I5642,I5563);
not I_6(I5105_rst,I1477_rst);
DFFARX1 I_7 (I7221,I1470_clk,I6907_rst,I6875);
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