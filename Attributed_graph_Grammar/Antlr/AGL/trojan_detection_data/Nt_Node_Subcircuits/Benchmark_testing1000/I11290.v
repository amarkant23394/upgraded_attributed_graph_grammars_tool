module test_I11290(I9320,I6896,I8848,I1470_clk,I1477_rst,I11290);
input I9320,I6896,I8848,I1470_clk,I1477_rst;
output I11290;
wire I9179,I9210,I11813,I8854,I11310_rst,I11460,I11429,I11720,I11672,I8836,I11830,I8862_rst;
DFFARX1 I_0 (I6896,I1470_clk,I8862_rst,I9179);
nor I_1(I9210,I9179);
DFFARX1 I_2 (I8854,I1470_clk,I11310_rst,I11813);
nor I_3(I8854,I9179,I9320);
not I_4(I11310_rst,I1477_rst);
not I_5(I11460,I11429);
not I_6(I11429,I8848);
nor I_7(I11720,I11672,I11460);
DFFARX1 I_8 (I8836,I1470_clk,I11310_rst,I11672);
nand I_9(I8836,I9320,I9210);
not I_10(I11830,I11813);
not I_11(I8862_rst,I1477_rst);
nand I_12(I11290,I11830,I11720);
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