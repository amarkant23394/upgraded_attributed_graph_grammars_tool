module test_I4017(I2861,I1447,I1415,I2776,I1470_clk,I1477_rst,I4017);
input I2861,I1447,I1415,I2776,I1470_clk,I1477_rst;
output I4017;
wire I2724,I2721,I2980,I2878,I3045,I4000,I3155,I2730,I3076,I2759_rst;
DFFARX1 I_0 (I3155,I1470_clk,I2759_rst,I2724);
nand I_1(I2721,I2980,I2878);
nand I_2(I2980,I2776,I1415);
not I_3(I2878,I2861);
and I_4(I3045,I2861);
nand I_5(I4000,I2721,I2724);
or I_6(I3155,I3076,I3045);
not I_7(I2730,I3076);
and I_8(I4017,I4000,I2730);
DFFARX1 I_9 (I1447,I1470_clk,I2759_rst,I3076);
not I_10(I2759_rst,I1477_rst);
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