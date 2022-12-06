module test_I6476(I3969,I4164,I2727,I4017,I4068,I1470_clk,I1477_rst,I6476);
input I3969,I4164,I2727,I4017,I4068,I1470_clk,I1477_rst;
output I6476;
wire I6459,I4034,I3983_rst,I3963,I4308,I3954,I6380,I6442,I6329_rst,I4181,I6363,I6346,I3975;
not I_0(I6459,I6442);
DFFARX1 I_1 (I4017,I1470_clk,I3983_rst,I4034);
not I_2(I3983_rst,I1477_rst);
nor I_3(I3963,I4181,I4034);
DFFARX1 I_4 (I2727,I1470_clk,I3983_rst,I4308);
not I_5(I3954,I4068);
DFFARX1 I_6 (I6363,I1470_clk,I6329_rst,I6380);
nor I_7(I6442,I3975,I3954);
nor I_8(I6476,I6380,I6459);
not I_9(I6329_rst,I1477_rst);
DFFARX1 I_10 (I4164,I1470_clk,I3983_rst,I4181);
and I_11(I6363,I6346,I3963);
nand I_12(I6346,I3969,I3954);
nor I_13(I3975,I4308,I4034);
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