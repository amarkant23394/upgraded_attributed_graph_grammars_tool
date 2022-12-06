module test_I9737(I9655,I8208,I8298,I5740,I1470_clk,I1477_rst,I9737);
input I9655,I8208,I8298,I5740,I1470_clk,I1477_rst;
output I9737;
wire I9720,I8315,I9621,I9491_rst,I8205,I9689,I9672;
not I_0(I9720,I9689);
nand I_1(I8315,I8298,I5740);
nor I_2(I9737,I9621,I9720);
DFFARX1 I_3 (I8205,I1470_clk,I9491_rst,I9621);
not I_4(I9491_rst,I1477_rst);
not I_5(I8205,I8315);
DFFARX1 I_6 (I9672,I1470_clk,I9491_rst,I9689);
and I_7(I9672,I9655,I8208);
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