module test_I6315(I3963,I2727,I2751,I4068,I1470_clk,I1477_rst,I6315);
input I3963,I2727,I2751,I4068,I1470_clk,I1477_rst;
output I6315;
wire I6459,I3983_rst,I6781,I4113,I4308,I3954,I6380,I3975,I3957,I6442,I6476,I4130,I6363,I6346,I6329_rst;
not I_0(I6459,I6442);
not I_1(I3983_rst,I1477_rst);
DFFARX1 I_2 (I3957,I1470_clk,I6329_rst,I6781);
DFFARX1 I_3 (I2751,I1470_clk,I3983_rst,I4113);
DFFARX1 I_4 (I2727,I1470_clk,I3983_rst,I4308);
not I_5(I3954,I4068);
DFFARX1 I_6 (I6363,I1470_clk,I6329_rst,I6380);
nor I_7(I3975,I4308);
nand I_8(I6315,I6781,I6476);
nand I_9(I3957,I4308,I4130);
nor I_10(I6442,I3975,I3954);
nor I_11(I6476,I6380,I6459);
nor I_12(I4130,I4113,I4068);
and I_13(I6363,I6346,I3963);
nand I_14(I6346,I3954);
not I_15(I6329_rst,I1477_rst);
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