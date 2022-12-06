module test_I4000(I1415,I1407,I1447,I1351,I3028,I1470_clk,I1477_rst,I4000);
input I1415,I1407,I1447,I1351,I3028,I1470_clk,I1477_rst;
output I4000;
wire I2861,I2724,I2721,I2980,I2878,I3045,I2776,I3155,I2759_rst,I3076;
not I_0(I2861,I1351);
DFFARX1 I_1 (I3155,I1470_clk,I2759_rst,I2724);
nand I_2(I2721,I2980,I2878);
nand I_3(I2980,I2776,I1415);
not I_4(I2878,I2861);
and I_5(I3045,I2861,I3028);
nand I_6(I4000,I2721,I2724);
not I_7(I2776,I1407);
or I_8(I3155,I3076,I3045);
not I_9(I2759_rst,I1477_rst);
DFFARX1 I_10 (I1447,I1470_clk,I2759_rst,I3076);
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