module test_I1849(I1423,I1279,I1733,I1455,I1207,I1470_clk,I1477_rst,I1849);
input I1423,I1279,I1733,I1455,I1207,I1470_clk,I1477_rst;
output I1849;
wire I1832,I1784,I1767,I1620,I1603,I1750,I1586,I1518_rst,I1535;
and I_0(I1849,I1832,I1784);
nand I_1(I1832,I1535,I1207);
nor I_2(I1784,I1767,I1620);
DFFARX1 I_3 (I1750,I1470_clk,I1518_rst,I1767);
not I_4(I1620,I1603);
nand I_5(I1603,I1586,I1423);
or I_6(I1750,I1733,I1279);
nor I_7(I1586,I1535);
not I_8(I1518_rst,I1477_rst);
not I_9(I1535,I1455);
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