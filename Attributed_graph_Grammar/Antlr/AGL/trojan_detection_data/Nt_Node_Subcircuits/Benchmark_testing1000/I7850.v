module test_I7850(I7765,I6843,I6363,I6722,I1470_clk,I1477_rst,I7850);
input I7765,I6843,I6363,I6722,I1470_clk,I1477_rst;
output I7850;
wire I7782,I6411,I7816,I7731,I6312,I6306,I7570_rst,I6380,I6329_rst,I6297,I7799,I7714;
and I_0(I7782,I7765,I6312);
DFFARX1 I_1 (I6380,I1470_clk,I6329_rst,I6411);
DFFARX1 I_2 (I7799,I1470_clk,I7570_rst,I7816);
not I_3(I7731,I7714);
DFFARX1 I_4 (I6722,I1470_clk,I6329_rst,I6312);
not I_5(I6306,I6411);
not I_6(I7570_rst,I1477_rst);
DFFARX1 I_7 (I6363,I1470_clk,I6329_rst,I6380);
not I_8(I6329_rst,I1477_rst);
DFFARX1 I_9 (I6843,I1470_clk,I6329_rst,I6297);
nor I_10(I7850,I7816,I7731);
or I_11(I7799,I7782,I6306);
not I_12(I7714,I6297);
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