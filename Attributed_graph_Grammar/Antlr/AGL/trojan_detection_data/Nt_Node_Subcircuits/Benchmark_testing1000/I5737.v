module test_I5737(I4629,I1239,I4524,I2695,I1470_clk,I1477_rst,I5737);
input I4629,I1239,I4524,I2695,I1470_clk,I1477_rst;
output I5737;
wire I5785,I5802,I4674,I2155,I4869,I2149,I2633,I5751_rst,I5881,I4536,I5864,I4544_rst,I4515,I5768,I2181_rst,I5898,I4518,I4691,I6203;
and I_0(I5785,I5768,I4524);
DFFARX1 I_1 (I5785,I1470_clk,I5751_rst,I5802);
DFFARX1 I_2 (I2155,I1470_clk,I4544_rst,I4674);
DFFARX1 I_3 (I2633,I1470_clk,I2181_rst,I2155);
DFFARX1 I_4 (I2149,I1470_clk,I4544_rst,I4869);
DFFARX1 I_5 (I2695,I1470_clk,I2181_rst,I2149);
nand I_6(I5737,I6203,I5898);
DFFARX1 I_7 (I1239,I1470_clk,I2181_rst,I2633);
not I_8(I5751_rst,I1477_rst);
not I_9(I5881,I5864);
nor I_10(I4536,I4869);
nor I_11(I5864,I4536,I4515);
not I_12(I4544_rst,I1477_rst);
not I_13(I4515,I4629);
nand I_14(I5768,I4515);
not I_15(I2181_rst,I1477_rst);
nor I_16(I5898,I5802,I5881);
nand I_17(I4518,I4869,I4691);
nor I_18(I4691,I4674,I4629);
DFFARX1 I_19 (I4518,I1470_clk,I5751_rst,I6203);
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