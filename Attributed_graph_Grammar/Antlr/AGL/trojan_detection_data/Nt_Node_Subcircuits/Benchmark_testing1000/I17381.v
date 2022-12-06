module test_I17381(I14066,I15662,I15897,I1470_clk,I1477_rst,I17381);
input I14066,I15662,I15897,I1470_clk,I1477_rst;
output I17381;
wire I17430,I17413_rst,I13775_rst,I15976,I13746,I14083,I17727,I15611_rst,I15576,I15928,I15579,I16007;
not I_0(I17430,I15579);
not I_1(I17413_rst,I1477_rst);
not I_2(I13775_rst,I1477_rst);
nor I_3(I15976,I15928);
not I_4(I13746,I14083);
DFFARX1 I_5 (I14066,I1470_clk,I13775_rst,I14083);
nand I_6(I17727,I17430,I15576);
not I_7(I15611_rst,I1477_rst);
DFFARX1 I_8 (I16007,I1470_clk,I15611_rst,I15576);
DFFARX1 I_9 (I13746,I1470_clk,I15611_rst,I15928);
nand I_10(I15579,I15662,I15976);
or I_11(I16007,I15928,I15897);
DFFARX1 I_12 (I17727,I1470_clk,I17413_rst,I17381);
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