module test_I17696(I14066,I17611,I15573,I1470_clk,I1477_rst,I17696);
input I14066,I17611,I15573,I1470_clk,I1477_rst;
output I17696;
wire I13775_rst,I17413_rst,I15582,I17628,I13746,I14083,I17662,I15611_rst,I15928,I17645;
not I_0(I13775_rst,I1477_rst);
not I_1(I17413_rst,I1477_rst);
DFFARX1 I_2 (I17662,I1470_clk,I17413_rst,I17696);
not I_3(I15582,I15928);
and I_4(I17628,I17611,I15573);
not I_5(I13746,I14083);
DFFARX1 I_6 (I14066,I1470_clk,I13775_rst,I14083);
DFFARX1 I_7 (I17645,I1470_clk,I17413_rst,I17662);
not I_8(I15611_rst,I1477_rst);
DFFARX1 I_9 (I13746,I1470_clk,I15611_rst,I15928);
or I_10(I17645,I17628,I15582);
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