module test_I1504(I1716,I1423,I1215,I1279,I1383,I1439,I1535,I1470_clk,I1477_rst,I1504);
input I1716,I1423,I1215,I1279,I1383,I1439,I1535,I1470_clk,I1477_rst;
output I1504;
wire I1880,I1733,I1767,I1897,I1603,I1750,I1586,I1518_rst;
DFFARX1 I_0 (I1383,I1470_clk,I1518_rst,I1880);
nand I_1(I1504,I1767,I1897);
and I_2(I1733,I1716,I1439);
DFFARX1 I_3 (I1750,I1470_clk,I1518_rst,I1767);
nor I_4(I1897,I1880,I1603);
nand I_5(I1603,I1586,I1423);
or I_6(I1750,I1733,I1279);
nor I_7(I1586,I1535,I1215);
not I_8(I1518_rst,I1477_rst);
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