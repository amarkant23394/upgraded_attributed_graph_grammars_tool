module test_I3453(I1383,I1455,I1207,I1470_clk,I1477_rst,I3453);
input I1383,I1455,I1207,I1470_clk,I1477_rst;
output I3453;
wire I1832,I1880,I1501,I1486,I1518_rst,I1535;
nand I_0(I1832,I1535,I1207);
DFFARX1 I_1 (I1383,I1470_clk,I1518_rst,I1880);
nor I_2(I3453,I1486,I1501);
not I_3(I1501,I1880);
DFFARX1 I_4 (I1832,I1470_clk,I1518_rst,I1486);
not I_5(I1518_rst,I1477_rst);
not I_6(I1535,I1455);
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