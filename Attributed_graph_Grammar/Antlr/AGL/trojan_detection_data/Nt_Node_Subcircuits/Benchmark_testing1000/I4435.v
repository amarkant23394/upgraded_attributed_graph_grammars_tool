module test_I4435(I4147,I3045,I2727,I1447,I2946,I1470_clk,I1477_rst,I4435);
input I4147,I3045,I2727,I1447,I2946,I1470_clk,I1477_rst;
output I4435;
wire I3983_rst,I4418,I3155,I3076,I2742,I2724,I4308,I4164,I2759_rst,I2748,I4181,I2963,I4068,I4401;
not I_0(I3983_rst,I1477_rst);
nor I_1(I4418,I4181,I4401);
or I_2(I3155,I3076,I3045);
DFFARX1 I_3 (I1447,I1470_clk,I2759_rst,I3076);
or I_4(I2742,I3076,I2963);
DFFARX1 I_5 (I3155,I1470_clk,I2759_rst,I2724);
DFFARX1 I_6 (I2727,I1470_clk,I3983_rst,I4308);
and I_7(I4435,I4068,I4418);
and I_8(I4164,I4147,I2748);
not I_9(I2759_rst,I1477_rst);
or I_10(I2748,I2963);
DFFARX1 I_11 (I4164,I1470_clk,I3983_rst,I4181);
DFFARX1 I_12 (I2946,I1470_clk,I2759_rst,I2963);
nor I_13(I4068,I2742,I2724);
not I_14(I4401,I4308);
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