module test_I9303(I5450,I5659,I1470_clk,I1477_rst,I9303);
input I5450,I5659,I1470_clk,I1477_rst;
output I9303;
wire I5088,I6907_rst,I7221,I6924,I8862_rst,I5073,I5105_rst,I6875;
DFFARX1 I_0 (I5659,I1470_clk,I5105_rst,I5088);
DFFARX1 I_1 (I6875,I1470_clk,I8862_rst,I9303);
not I_2(I6907_rst,I1477_rst);
nand I_3(I7221,I6924,I5088);
not I_4(I6924,I5073);
not I_5(I8862_rst,I1477_rst);
DFFARX1 I_6 (I5450,I1470_clk,I5105_rst,I5073);
not I_7(I5105_rst,I1477_rst);
DFFARX1 I_8 (I7221,I1470_clk,I6907_rst,I6875);
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