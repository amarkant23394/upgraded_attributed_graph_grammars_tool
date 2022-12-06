module test_I5625(I1897,I1750,I1470_clk,I1477_rst,I5625);
input I1897,I1750,I1470_clk,I1477_rst;
output I5625;
wire I1504,I1767,I3388_rst,I3747,I3377,I1518_rst,I5105_rst;
nand I_0(I1504,I1767,I1897);
DFFARX1 I_1 (I1750,I1470_clk,I1518_rst,I1767);
not I_2(I3388_rst,I1477_rst);
DFFARX1 I_3 (I3377,I1470_clk,I5105_rst,I5625);
DFFARX1 I_4 (I1504,I1470_clk,I3388_rst,I3747);
not I_5(I3377,I3747);
not I_6(I1518_rst,I1477_rst);
not I_7(I5105_rst,I1477_rst);
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