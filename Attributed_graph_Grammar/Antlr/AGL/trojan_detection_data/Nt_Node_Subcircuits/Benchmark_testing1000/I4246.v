module test_I4246(I1415,I1407,I3217,I1359,I1470_clk,I1477_rst,I4246);
input I1415,I1407,I3217,I1359,I1470_clk,I1477_rst;
output I4246;
wire I2844,I3983_rst,I3310,I3293,I2745,I2980,I2776,I2827;
nand I_0(I2844,I2827,I1359);
not I_1(I3983_rst,I1477_rst);
and I_2(I3310,I2844,I3293);
not I_3(I3293,I3217);
nor I_4(I2745,I2980,I3310);
DFFARX1 I_5 (I2745,I1470_clk,I3983_rst,I4246);
nand I_6(I2980,I2776,I1415);
not I_7(I2776,I1407);
nor I_8(I2827,I2776);
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