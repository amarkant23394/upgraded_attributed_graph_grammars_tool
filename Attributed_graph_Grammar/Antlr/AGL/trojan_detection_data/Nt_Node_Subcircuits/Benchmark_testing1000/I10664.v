module test_I10664(I9655,I8561,I8208,I9508,I1470_clk,I1477_rst,I10664);
input I9655,I8561,I8208,I9508,I1470_clk,I1477_rst;
output I10664;
wire I8216_rst,I9491_rst,I9689,I9471,I9672,I9542,I9525,I8184;
not I_0(I10664,I9471);
not I_1(I8216_rst,I1477_rst);
not I_2(I9491_rst,I1477_rst);
DFFARX1 I_3 (I9672,I1470_clk,I9491_rst,I9689);
nor I_4(I9471,I9689,I9542);
and I_5(I9672,I9655,I8208);
DFFARX1 I_6 (I9525,I1470_clk,I9491_rst,I9542);
and I_7(I9525,I9508,I8184);
DFFARX1 I_8 (I8561,I1470_clk,I8216_rst,I8184);
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