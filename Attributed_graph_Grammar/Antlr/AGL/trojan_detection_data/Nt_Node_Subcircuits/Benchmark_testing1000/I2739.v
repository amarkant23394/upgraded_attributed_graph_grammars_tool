module test_I2739(I1431,I1407,I1415,I1470_clk,I1477_rst,I2739);
input I1431,I1407,I1415,I1470_clk,I1477_rst;
output I2739;
wire I3217,I2980,I2776,I3200,I2759_rst;
not I_0(I3217,I3200);
nand I_1(I2980,I2776,I1415);
not I_2(I2776,I1407);
DFFARX1 I_3 (I1431,I1470_clk,I2759_rst,I3200);
not I_4(I2759_rst,I1477_rst);
nor I_5(I2739,I3217,I2980);
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