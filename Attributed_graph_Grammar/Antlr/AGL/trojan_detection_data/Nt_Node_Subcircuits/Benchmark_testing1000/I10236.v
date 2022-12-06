module test_I10236(I7547,I7562,I7669,I1470_clk,I1477_rst,I10236);
input I7547,I7562,I7669,I1470_clk,I1477_rst;
output I10236;
wire I10202,I10052_rst,I7541,I10185,I10219,I7570_rst;
and I_0(I10202,I10185,I7541);
not I_1(I10052_rst,I1477_rst);
DFFARX1 I_2 (I7669,I1470_clk,I7570_rst,I7541);
not I_3(I10236,I10219);
nand I_4(I10185,I7547,I7562);
DFFARX1 I_5 (I10202,I1470_clk,I10052_rst,I10219);
not I_6(I7570_rst,I1477_rst);
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