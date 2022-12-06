module test_I11275(I8947,I6896,I7221,I1470_clk,I1477_rst,I11275);
input I8947,I6896,I7221,I1470_clk,I1477_rst;
output I11275;
wire I9210,I9303,I9320,I9179,I6907_rst,I11310_rst,I11672,I8862_rst,I6875,I8836;
nor I_0(I9210,I9179,I8947);
DFFARX1 I_1 (I6875,I1470_clk,I8862_rst,I9303);
not I_2(I9320,I9303);
DFFARX1 I_3 (I6896,I1470_clk,I8862_rst,I9179);
not I_4(I6907_rst,I1477_rst);
DFFARX1 I_5 (I11672,I1470_clk,I11310_rst,I11275);
not I_6(I11310_rst,I1477_rst);
DFFARX1 I_7 (I8836,I1470_clk,I11310_rst,I11672);
not I_8(I8862_rst,I1477_rst);
DFFARX1 I_9 (I7221,I1470_clk,I6907_rst,I6875);
nand I_10(I8836,I9320,I9210);
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