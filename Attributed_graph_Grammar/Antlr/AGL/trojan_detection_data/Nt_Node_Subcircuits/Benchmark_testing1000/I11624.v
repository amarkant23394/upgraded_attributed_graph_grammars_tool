module test_I11624(I9131,I6896,I8964,I6878,I8896,I1470_clk,I1477_rst,I11624);
input I9131,I6896,I8964,I6878,I8896,I1470_clk,I1477_rst;
output I11624;
wire I8981,I9179,I9148,I11327,I8830,I8827,I9258,I8913,I9227,I8862_rst;
not I_0(I8981,I8964);
DFFARX1 I_1 (I6896,I1470_clk,I8862_rst,I9179);
and I_2(I9148,I8964,I9131);
not I_3(I11327,I8830);
nand I_4(I8830,I8913,I9227);
DFFARX1 I_5 (I9258,I1470_clk,I8862_rst,I8827);
or I_6(I9258,I9179,I9148);
nand I_7(I8913,I8896,I6878);
nor I_8(I9227,I9179,I8981);
nand I_9(I11624,I11327,I8827);
not I_10(I8862_rst,I1477_rst);
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