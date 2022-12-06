module test_I10185(I6309,I6321,I7652,I6318,I7799,I1470_clk,I1477_rst,I10185);
input I6309,I6321,I7652,I6318,I7799,I1470_clk,I1477_rst;
output I10185;
wire I8107,I7816,I7547,I7833,I8090,I8059,I7562,I7977,I7669,I7570_rst;
not I_0(I8107,I8090);
DFFARX1 I_1 (I7799,I1470_clk,I7570_rst,I7816);
not I_2(I7547,I8059);
nor I_3(I7833,I7816,I7669);
DFFARX1 I_4 (I6309,I1470_clk,I7570_rst,I8090);
DFFARX1 I_5 (I7977,I1470_clk,I7570_rst,I8059);
nand I_6(I7562,I8107,I7833);
DFFARX1 I_7 (I6321,I1470_clk,I7570_rst,I7977);
nand I_8(I10185,I7547,I7562);
nand I_9(I7669,I7652,I6318);
not I_10(I7570_rst,I1477_rst);
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