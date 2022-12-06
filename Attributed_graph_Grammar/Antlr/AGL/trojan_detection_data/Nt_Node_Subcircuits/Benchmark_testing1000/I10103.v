module test_I10103(I7881,I7669,I6315,I7604,I7714,I1470_clk,I1477_rst,I10103);
input I7881,I7669,I6315,I7604,I7714,I1470_clk,I1477_rst;
output I10103;
wire I7621,I7535,I10069,I7544,I10052_rst,I10086,I7946,I7559,I7570_rst;
nand I_0(I7621,I7604,I6315);
and I_1(I7535,I7714,I7946);
nand I_2(I10069,I7559,I7535);
DFFARX1 I_3 (I7621,I1470_clk,I7570_rst,I7544);
not I_4(I10052_rst,I1477_rst);
and I_5(I10086,I10069,I7544);
DFFARX1 I_6 (I7881,I1470_clk,I7570_rst,I7946);
DFFARX1 I_7 (I10086,I1470_clk,I10052_rst,I10103);
not I_8(I7559,I7669);
not I_9(I7570_rst,I1477_rst);
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