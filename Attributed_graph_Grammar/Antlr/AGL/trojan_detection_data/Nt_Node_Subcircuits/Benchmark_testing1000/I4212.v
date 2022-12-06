module test_I4212(I2980,I2946,I3234,I1470_clk,I1477_rst,I4212);
input I2980,I2946,I3234,I1470_clk,I1477_rst;
output I4212;
wire I4147,I3983_rst,I2963,I4164,I2759_rst,I2748,I2739,I4181,I2736;
nand I_0(I4147,I2739,I2736);
not I_1(I3983_rst,I1477_rst);
DFFARX1 I_2 (I2946,I1470_clk,I2759_rst,I2963);
and I_3(I4164,I4147,I2748);
not I_4(I2759_rst,I1477_rst);
not I_5(I4212,I4181);
or I_6(I2748,I2980,I2963);
nor I_7(I2739,I2980);
DFFARX1 I_8 (I4164,I1470_clk,I3983_rst,I4181);
DFFARX1 I_9 (I3234,I1470_clk,I2759_rst,I2736);
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