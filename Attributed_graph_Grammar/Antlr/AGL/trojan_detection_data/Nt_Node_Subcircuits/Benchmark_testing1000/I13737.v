module test_I13737(I11962,I11947,I11956,I13792,I13987,I1470_clk,I1477_rst,I13737);
input I11962,I11947,I11956,I13792,I13987,I1470_clk,I1477_rst;
output I13737;
wire I13775_rst,I14131,I14066,I14049,I14004,I13826,I14114,I13809;
not I_0(I13775_rst,I1477_rst);
DFFARX1 I_1 (I14131,I1470_clk,I13775_rst,I13737);
and I_2(I14131,I13826,I14114);
and I_3(I14066,I14049,I11956);
DFFARX1 I_4 (I11962,I1470_clk,I13775_rst,I14049);
DFFARX1 I_5 (I13987,I1470_clk,I13775_rst,I14004);
DFFARX1 I_6 (I13809,I1470_clk,I13775_rst,I13826);
nand I_7(I14114,I14066,I14004);
and I_8(I13809,I13792,I11947);
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