module test_I3963(I3234,I1447,I2980,I2946,I1470_clk,I1477_rst,I3963);
input I3234,I1447,I2980,I2946,I1470_clk,I1477_rst;
output I3963;
wire I4147,I4034,I3983_rst,I3155,I3076,I2739,I2736,I2724,I4000,I4164,I2759_rst,I2748,I4017,I2721,I4181,I2963,I2730;
nand I_0(I4147,I2739,I2736);
DFFARX1 I_1 (I4017,I1470_clk,I3983_rst,I4034);
not I_2(I3983_rst,I1477_rst);
or I_3(I3155,I3076);
nor I_4(I3963,I4181,I4034);
DFFARX1 I_5 (I1447,I1470_clk,I2759_rst,I3076);
nor I_6(I2739,I2980);
DFFARX1 I_7 (I3234,I1470_clk,I2759_rst,I2736);
DFFARX1 I_8 (I3155,I1470_clk,I2759_rst,I2724);
nand I_9(I4000,I2721,I2724);
and I_10(I4164,I4147,I2748);
not I_11(I2759_rst,I1477_rst);
or I_12(I2748,I2980,I2963);
and I_13(I4017,I4000,I2730);
nand I_14(I2721,I2980);
DFFARX1 I_15 (I4164,I1470_clk,I3983_rst,I4181);
DFFARX1 I_16 (I2946,I1470_clk,I2759_rst,I2963);
not I_17(I2730,I3076);
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