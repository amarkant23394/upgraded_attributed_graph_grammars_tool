module test_I7833(I7765,I6722,I6589,I6843,I6363,I1470_clk,I1477_rst,I7833);
input I7765,I6722,I6589,I6843,I6363,I1470_clk,I1477_rst;
output I7833;
wire I6318,I7799,I7570_rst,I6411,I6606,I6380,I6297,I6312,I7652,I7669,I7782,I7816,I6306,I6329_rst,I6300,I7587;
nor I_0(I7833,I7816,I7669);
not I_1(I6318,I6380);
or I_2(I7799,I7782,I6306);
not I_3(I7570_rst,I1477_rst);
DFFARX1 I_4 (I6380,I1470_clk,I6329_rst,I6411);
DFFARX1 I_5 (I6589,I1470_clk,I6329_rst,I6606);
DFFARX1 I_6 (I6363,I1470_clk,I6329_rst,I6380);
DFFARX1 I_7 (I6843,I1470_clk,I6329_rst,I6297);
DFFARX1 I_8 (I6722,I1470_clk,I6329_rst,I6312);
nor I_9(I7652,I7587,I6297);
nand I_10(I7669,I7652,I6318);
and I_11(I7782,I7765,I6312);
DFFARX1 I_12 (I7799,I1470_clk,I7570_rst,I7816);
not I_13(I6306,I6411);
not I_14(I6329_rst,I1477_rst);
DFFARX1 I_15 (I6606,I1470_clk,I6329_rst,I6300);
not I_16(I7587,I6300);
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