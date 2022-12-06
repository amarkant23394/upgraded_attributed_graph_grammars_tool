module test_I9320(I6924,I5659,I1470_clk,I1477_rst,I9320);
input I6924,I5659,I1470_clk,I1477_rst;
output I9320;
wire I5088,I9303,I6907_rst,I7221,I8862_rst,I5105_rst,I6875;
DFFARX1 I_0 (I5659,I1470_clk,I5105_rst,I5088);
DFFARX1 I_1 (I6875,I1470_clk,I8862_rst,I9303);
not I_2(I9320,I9303);
not I_3(I6907_rst,I1477_rst);
nand I_4(I7221,I6924,I5088);
not I_5(I8862_rst,I1477_rst);
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