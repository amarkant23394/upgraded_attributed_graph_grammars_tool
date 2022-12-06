module test_I5881(I2167,I4578,I2173,I2695,I1470_clk,I1477_rst,I5881);
input I2167,I4578,I2173,I2695,I1470_clk,I1477_rst;
output I5881;
wire I5864,I4595,I4544_rst,I4515,I4629,I4869,I4536,I2181_rst,I2149;
nor I_0(I5864,I4536,I4515);
DFFARX1 I_1 (I4578,I1470_clk,I4544_rst,I4595);
not I_2(I4544_rst,I1477_rst);
not I_3(I4515,I4629);
nor I_4(I4629,I2167,I2173);
not I_5(I5881,I5864);
DFFARX1 I_6 (I2149,I1470_clk,I4544_rst,I4869);
nor I_7(I4536,I4869,I4595);
not I_8(I2181_rst,I1477_rst);
DFFARX1 I_9 (I2695,I1470_clk,I2181_rst,I2149);
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