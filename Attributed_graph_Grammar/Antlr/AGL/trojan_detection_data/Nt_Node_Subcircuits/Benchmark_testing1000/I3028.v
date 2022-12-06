module test_I3028(I1407,I1415,I1391,I2912,I1263,I1470_clk,I1477_rst,I3028);
input I1407,I1415,I1391,I2912,I1263,I1470_clk,I1477_rst;
output I3028;
wire I2929,I2963,I2980,I2946,I2776,I3011,I2759_rst;
and I_0(I2929,I2912,I1391);
DFFARX1 I_1 (I2946,I1470_clk,I2759_rst,I2963);
nand I_2(I2980,I2776,I1415);
or I_3(I2946,I2929,I1263);
not I_4(I2776,I1407);
not I_5(I3011,I2980);
not I_6(I2759_rst,I1477_rst);
nor I_7(I3028,I2963,I3011);
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