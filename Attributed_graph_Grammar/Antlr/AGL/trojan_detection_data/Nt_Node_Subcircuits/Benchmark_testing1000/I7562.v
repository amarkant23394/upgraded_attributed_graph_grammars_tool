module test_I7562(I6459,I3966,I7782,I6363,I6306,I7587,I1470_clk,I1477_rst,I7562);
input I6459,I3966,I7782,I6363,I6306,I7587,I1470_clk,I1477_rst;
output I7562;
wire I7833,I6318,I7799,I7570_rst,I6380,I6297,I7652,I7669,I8107,I7816,I8090,I6843,I6309,I6493,I6329_rst;
nor I_0(I7833,I7816,I7669);
nand I_1(I7562,I8107,I7833);
not I_2(I6318,I6380);
or I_3(I7799,I7782,I6306);
not I_4(I7570_rst,I1477_rst);
DFFARX1 I_5 (I6363,I1470_clk,I6329_rst,I6380);
DFFARX1 I_6 (I6843,I1470_clk,I6329_rst,I6297);
nor I_7(I7652,I7587,I6297);
nand I_8(I7669,I7652,I6318);
not I_9(I8107,I8090);
DFFARX1 I_10 (I7799,I1470_clk,I7570_rst,I7816);
DFFARX1 I_11 (I6309,I1470_clk,I7570_rst,I8090);
and I_12(I6843,I6493);
nand I_13(I6309,I6493,I6459);
DFFARX1 I_14 (I3966,I1470_clk,I6329_rst,I6493);
not I_15(I6329_rst,I1477_rst);
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