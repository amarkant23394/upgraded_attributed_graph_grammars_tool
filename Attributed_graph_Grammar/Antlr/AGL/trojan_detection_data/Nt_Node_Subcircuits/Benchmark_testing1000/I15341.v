module test_I15341(I12882,I12930,I10961,I1470_clk,I1477_rst,I15341);
input I12882,I12930,I10961,I1470_clk,I1477_rst;
output I15341;
wire I12599,I15276,I10615,I13119,I14965_rst,I14982,I12596,I12619_rst,I10647,I12964,I10639,I12718,I11201;
nand I_0(I12599,I12718,I12964);
nand I_1(I15276,I14982,I12599);
DFFARX1 I_2 (I10961,I10647,I1470_clk,);
or I_3(I13119,I12718);
not I_4(I14965_rst,I1477_rst);
not I_5(I14982,I12596);
DFFARX1 I_6 (I13119,I1470_clk,I12619_rst,I12596);
not I_7(I12619_rst,I1477_rst);
not I_8(I10647,I1477_rst);
nor I_9(I12964,I12930,I12882);
DFFARX1 I_10 (I11201,I10647,I1470_clk,);
nor I_11(I12718,I10615,I10639);
and I_12(I11201,I10961);
DFFARX1 I_13 (I15276,I1470_clk,I14965_rst,I15341);
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