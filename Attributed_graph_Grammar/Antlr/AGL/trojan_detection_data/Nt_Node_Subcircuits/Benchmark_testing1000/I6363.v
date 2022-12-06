module test_I6363(I4147,I3155,I2742,I2748,I2727,I2745,I2733,I2730,I1470_clk,I1477_rst,I6363);
input I4147,I3155,I2742,I2748,I2727,I2745,I2733,I2730,I1470_clk,I1477_rst;
output I6363;
wire I4325,I4034,I3983_rst,I3969,I3963,I2724,I4308,I3954,I4246,I4000,I4164,I2759_rst,I4017,I4263,I4181,I4068,I6346,I4051;
and I_0(I4325,I4308,I4051);
DFFARX1 I_1 (I4017,I1470_clk,I3983_rst,I4034);
not I_2(I3983_rst,I1477_rst);
nor I_3(I3969,I4263,I4325);
nor I_4(I3963,I4181,I4034);
DFFARX1 I_5 (I3155,I1470_clk,I2759_rst,I2724);
DFFARX1 I_6 (I2727,I1470_clk,I3983_rst,I4308);
not I_7(I3954,I4068);
DFFARX1 I_8 (I2745,I1470_clk,I3983_rst,I4246);
nand I_9(I4000,I2724);
and I_10(I4164,I4147,I2748);
not I_11(I2759_rst,I1477_rst);
and I_12(I4017,I4000,I2730);
and I_13(I4263,I4246,I2733);
DFFARX1 I_14 (I4164,I1470_clk,I3983_rst,I4181);
nor I_15(I4068,I2742,I2724);
and I_16(I6363,I6346,I3963);
nand I_17(I6346,I3969,I3954);
not I_18(I4051,I4034);
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