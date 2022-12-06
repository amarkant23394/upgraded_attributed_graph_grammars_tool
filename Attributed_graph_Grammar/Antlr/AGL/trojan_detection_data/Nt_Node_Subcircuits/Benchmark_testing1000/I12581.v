module test_I12581(I10766,I11088,I10879,I11026,I1470_clk,I1477_rst,I12581);
input I10766,I11088,I10879,I11026,I1470_clk,I1477_rst;
output I12581;
wire I12930,I12619_rst,I10647,I10633,I11105,I10896,I12913,I10609;
and I_0(I12930,I12913,I10609);
not I_1(I12619_rst,I1477_rst);
DFFARX1 I_2 (I12930,I1470_clk,I12619_rst,I12581);
not I_3(I10647,I1477_rst);
nand I_4(I10633,I10896,I11026);
and I_5(I11105,I10766,I11088);
DFFARX1 I_6 (I10879,I10647,I1470_clk,);
DFFARX1 I_7 (I10633,I1470_clk,I12619_rst,I12913);
DFFARX1 I_8 (I11105,I10647,I1470_clk,);
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