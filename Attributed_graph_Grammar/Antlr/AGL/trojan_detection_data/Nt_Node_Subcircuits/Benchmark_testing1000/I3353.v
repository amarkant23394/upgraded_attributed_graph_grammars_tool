module test_I3353(I1383,I1603,I1535,I1668,I1207,I1470_clk,I1477_rst,I3353);
input I1383,I1603,I1535,I1668,I1207,I1470_clk,I1477_rst;
output I3353;
wire I1832,I3620,I1501,I3453,I1880,I1492,I1486,I3388_rst,I1483,I3637,I1518_rst;
and I_0(I3353,I3453,I3637);
nand I_1(I1832,I1535,I1207);
nor I_2(I3620,I1492,I1483);
not I_3(I1501,I1880);
nor I_4(I3453,I1486,I1501);
DFFARX1 I_5 (I1383,I1470_clk,I1518_rst,I1880);
nand I_6(I1492,I1603,I1668);
DFFARX1 I_7 (I1832,I1470_clk,I1518_rst,I1486);
not I_8(I3388_rst,I1477_rst);
DFFARX1 I_9 (I1880,I1470_clk,I1518_rst,I1483);
DFFARX1 I_10 (I3620,I1470_clk,I3388_rst,I3637);
not I_11(I1518_rst,I1477_rst);
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