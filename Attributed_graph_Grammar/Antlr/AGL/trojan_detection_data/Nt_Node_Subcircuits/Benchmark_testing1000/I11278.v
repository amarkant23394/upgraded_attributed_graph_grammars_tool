module test_I11278(I6896,I8913,I9148,I1470_clk,I1477_rst,I11278);
input I6896,I8913,I9148,I1470_clk,I1477_rst;
output I11278;
wire I9179,I11327,I11310_rst,I8830,I8827,I9258,I9227,I11624,I8862_rst;
DFFARX1 I_0 (I6896,I1470_clk,I8862_rst,I9179);
DFFARX1 I_1 (I11624,I1470_clk,I11310_rst,I11278);
not I_2(I11327,I8830);
not I_3(I11310_rst,I1477_rst);
nand I_4(I8830,I8913,I9227);
DFFARX1 I_5 (I9258,I1470_clk,I8862_rst,I8827);
or I_6(I9258,I9179,I9148);
nor I_7(I9227,I9179);
nand I_8(I11624,I11327,I8827);
not I_9(I8862_rst,I1477_rst);
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