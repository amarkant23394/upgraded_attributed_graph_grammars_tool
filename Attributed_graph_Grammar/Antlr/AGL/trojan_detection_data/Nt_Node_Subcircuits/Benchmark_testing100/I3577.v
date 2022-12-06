module test_I3577(I2580,I2945,I3137,I3461,I3058,I1294_clk,I1301_rst,I3577);
input I2580,I2945,I3137,I3461,I3058,I1294_clk,I1301_rst;
output I3577;
wire I3246_rst,I3348,I3263,I3331,I2568,I3512,I3560,I2600_rst,I3495,I2592,I3478,I3154,I2583,I3314;
not I_0(I3246_rst,I1301_rst);
and I_1(I3577,I3560,I3512);
not I_2(I3348,I3331);
not I_3(I3263,I2568);
nand I_4(I3331,I3314,I2592);
DFFARX1 I_5 (I2945,I1294_clk,I2600_rst,I2568);
nor I_6(I3512,I3495,I3348);
nand I_7(I3560,I3263,I2583);
not I_8(I2600_rst,I1301_rst);
DFFARX1 I_9 (I3478,I1294_clk,I3246_rst,I3495);
nand I_10(I2592,I3137);
or I_11(I3478,I3461,I2580);
or I_12(I3154,I3137,I3058);
DFFARX1 I_13 (I3154,I1294_clk,I2600_rst,I2583);
nor I_14(I3314,I3263);
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