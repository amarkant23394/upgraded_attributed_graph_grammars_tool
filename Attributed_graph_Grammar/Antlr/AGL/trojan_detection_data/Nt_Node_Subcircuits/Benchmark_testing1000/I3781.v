module test_I3781(I1383,I1637,I1750,I1470_clk,I1477_rst,I3781);
input I1383,I1637,I1750,I1470_clk,I1477_rst;
output I3781;
wire I1959,I3764,I1480,I1880,I1504,I3388_rst,I1767,I1483,I1897,I3422,I1976,I3747,I1518_rst;
nand I_0(I1959,I1880);
not I_1(I3764,I3747);
DFFARX1 I_2 (I1976,I1470_clk,I1518_rst,I1480);
DFFARX1 I_3 (I1383,I1470_clk,I1518_rst,I1880);
nand I_4(I1504,I1767,I1897);
not I_5(I3388_rst,I1477_rst);
DFFARX1 I_6 (I1750,I1470_clk,I1518_rst,I1767);
DFFARX1 I_7 (I1880,I1470_clk,I1518_rst,I1483);
nor I_8(I1897,I1880);
or I_9(I3422,I1483,I1480);
nor I_10(I3781,I3422,I3764);
and I_11(I1976,I1637,I1959);
DFFARX1 I_12 (I1504,I1470_clk,I3388_rst,I3747);
not I_13(I1518_rst,I1477_rst);
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