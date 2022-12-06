module test_I14933(I15194,I12964,I12718,I1470_clk,I1477_rst,I14933);
input I15194,I12964,I12718,I1470_clk,I1477_rst;
output I14933;
wire I15293,I12599,I15276,I13119,I14965_rst,I15310,I14982,I12596,I12619_rst,I15211;
nand I_0(I15293,I15276,I15211);
nand I_1(I12599,I12718,I12964);
nand I_2(I15276,I14982,I12599);
or I_3(I13119,I12718);
not I_4(I14965_rst,I1477_rst);
and I_5(I15310,I15276,I15293);
not I_6(I14982,I12596);
DFFARX1 I_7 (I13119,I1470_clk,I12619_rst,I12596);
not I_8(I12619_rst,I1477_rst);
DFFARX1 I_9 (I15194,I1470_clk,I14965_rst,I15211);
DFFARX1 I_10 (I15310,I1470_clk,I14965_rst,I14933);
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