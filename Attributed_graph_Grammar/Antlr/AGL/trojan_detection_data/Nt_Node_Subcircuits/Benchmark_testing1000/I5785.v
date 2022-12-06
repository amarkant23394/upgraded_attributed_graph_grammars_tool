module test_I5785(I2167,I2215,I2161,I4708,I2557,I2695,I2158,I1470_clk,I1477_rst,I5785);
input I2167,I2215,I2161,I4708,I2557,I2695,I2158,I1470_clk,I1477_rst;
output I5785;
wire I4595,I2232,I4824,I4629,I4869,I4725,I2149,I2143,I2170,I4886,I4807,I4530,I4578,I4544_rst,I4515,I4742,I5768,I4524,I2181_rst,I4612,I2173,I4561;
and I_0(I5785,I5768,I4524);
DFFARX1 I_1 (I4578,I1470_clk,I4544_rst,I4595);
DFFARX1 I_2 (I2215,I1470_clk,I2181_rst,I2232);
and I_3(I4824,I4807,I2143);
nor I_4(I4629,I2167,I2173);
DFFARX1 I_5 (I2149,I1470_clk,I4544_rst,I4869);
and I_6(I4725,I4708,I2158);
DFFARX1 I_7 (I2695,I1470_clk,I2181_rst,I2149);
DFFARX1 I_8 (I2557,I1470_clk,I2181_rst,I2143);
not I_9(I2170,I2232);
and I_10(I4886,I4869,I4612);
DFFARX1 I_11 (I2170,I1470_clk,I4544_rst,I4807);
nor I_12(I4530,I4824,I4886);
and I_13(I4578,I4561,I2161);
not I_14(I4544_rst,I1477_rst);
not I_15(I4515,I4629);
DFFARX1 I_16 (I4725,I1470_clk,I4544_rst,I4742);
nand I_17(I5768,I4530,I4515);
nor I_18(I4524,I4742,I4595);
not I_19(I2181_rst,I1477_rst);
not I_20(I4612,I4595);
nand I_21(I2173,I2557);
nand I_22(I4561,I2173);
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