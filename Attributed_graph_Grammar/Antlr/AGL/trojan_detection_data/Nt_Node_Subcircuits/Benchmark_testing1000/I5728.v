module test_I5728(I5768,I4524,I1470_clk,I1477_rst,I5728);
input I5768,I4524,I1470_clk,I1477_rst;
output I5728;
wire I5785,I5833,I5802,I5751_rst;
and I_0(I5785,I5768,I4524);
DFFARX1 I_1 (I5802,I1470_clk,I5751_rst,I5833);
DFFARX1 I_2 (I5785,I1470_clk,I5751_rst,I5802);
not I_3(I5751_rst,I1477_rst);
not I_4(I5728,I5833);
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