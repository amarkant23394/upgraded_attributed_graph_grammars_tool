module test_I1498(I1215,I1383,I1295,I1470_clk,I1477_rst,I1498);
input I1215,I1383,I1295,I1470_clk,I1477_rst;
output I1498;
wire I2038,I1880,I1668,I1928,I2021,I1637,I1518_rst;
not I_0(I2038,I2021);
DFFARX1 I_1 (I1383,I1470_clk,I1518_rst,I1880);
not I_2(I1668,I1637);
nor I_3(I1928,I1880,I1668);
DFFARX1 I_4 (I1295,I1470_clk,I1518_rst,I2021);
nand I_5(I1498,I2038,I1928);
not I_6(I1637,I1215);
not I_7(I1518_rst,I1477_rst);
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