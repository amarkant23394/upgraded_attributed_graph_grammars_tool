module test_I9542(I8770,I8496,I8267,I8527,I1470_clk,I1477_rst,I9542);
input I8770,I8496,I8267,I8527,I1470_clk,I1477_rst;
output I9542;
wire I8561,I8199,I8202,I8216_rst,I8544,I9508,I9491_rst,I9525,I8184;
and I_0(I8561,I8527,I8544);
DFFARX1 I_1 (I8770,I1470_clk,I8216_rst,I8199);
nand I_2(I8202,I8267,I8496);
not I_3(I8216_rst,I1477_rst);
nand I_4(I8544,I8527);
nand I_5(I9508,I8199,I8202);
not I_6(I9491_rst,I1477_rst);
DFFARX1 I_7 (I9525,I1470_clk,I9491_rst,I9542);
and I_8(I9525,I9508,I8184);
DFFARX1 I_9 (I8561,I1470_clk,I8216_rst,I8184);
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