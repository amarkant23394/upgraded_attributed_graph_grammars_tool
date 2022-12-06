module test_I3954(I1447,I2946,I3045,I1470_clk,I1477_rst,I3954);
input I1447,I2946,I3045,I1470_clk,I1477_rst;
output I3954;
wire I2724,I2963,I4068,I3155,I3076,I2759_rst,I2742;
DFFARX1 I_0 (I3155,I1470_clk,I2759_rst,I2724);
DFFARX1 I_1 (I2946,I1470_clk,I2759_rst,I2963);
not I_2(I3954,I4068);
nor I_3(I4068,I2742,I2724);
or I_4(I3155,I3076,I3045);
DFFARX1 I_5 (I1447,I1470_clk,I2759_rst,I3076);
not I_6(I2759_rst,I1477_rst);
or I_7(I2742,I3076,I2963);
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