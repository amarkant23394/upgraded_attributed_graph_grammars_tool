module test_I10202(I7799,I6321,I6843,I6309,I6363,I7587,I1470_clk,I1477_rst,I10202);
input I7799,I6321,I6843,I6309,I6363,I7587,I1470_clk,I1477_rst;
output I10202;
wire I7547,I7833,I7562,I6318,I7570_rst,I6380,I6297,I8059,I7652,I7669,I8107,I7816,I8090,I7977,I7541,I6329_rst,I10185;
not I_0(I7547,I8059);
nor I_1(I7833,I7816,I7669);
nand I_2(I7562,I8107,I7833);
not I_3(I6318,I6380);
not I_4(I7570_rst,I1477_rst);
and I_5(I10202,I10185,I7541);
DFFARX1 I_6 (I6363,I1470_clk,I6329_rst,I6380);
DFFARX1 I_7 (I6843,I1470_clk,I6329_rst,I6297);
DFFARX1 I_8 (I7977,I1470_clk,I7570_rst,I8059);
nor I_9(I7652,I7587,I6297);
nand I_10(I7669,I7652,I6318);
not I_11(I8107,I8090);
DFFARX1 I_12 (I7799,I1470_clk,I7570_rst,I7816);
DFFARX1 I_13 (I6309,I1470_clk,I7570_rst,I8090);
DFFARX1 I_14 (I6321,I1470_clk,I7570_rst,I7977);
DFFARX1 I_15 (I7669,I1470_clk,I7570_rst,I7541);
not I_16(I6329_rst,I1477_rst);
nand I_17(I10185,I7547,I7562);
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