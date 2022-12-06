module test_I13189(I11299,I11624,I8836,I1470_clk,I1477_rst,I13189);
input I11299,I11624,I8836,I1470_clk,I1477_rst;
output I13189;
wire I11302,I13618,I13313,I11278,I11864,I13296,I11310_rst,I13635,I11672,I13197_rst,I13601,I11293;
DFFARX1 I_0 (I11864,I1470_clk,I11310_rst,I11302);
nand I_1(I13618,I13601,I13313);
DFFARX1 I_2 (I11293,I1470_clk,I13197_rst,I13313);
DFFARX1 I_3 (I11624,I1470_clk,I11310_rst,I11278);
and I_4(I11864,I11624);
nor I_5(I13296,I11278,I11302);
not I_6(I11310_rst,I1477_rst);
and I_7(I13635,I13296,I13618);
DFFARX1 I_8 (I8836,I1470_clk,I11310_rst,I11672);
not I_9(I13197_rst,I1477_rst);
DFFARX1 I_10 (I13635,I1470_clk,I13197_rst,I13189);
DFFARX1 I_11 (I11299,I1470_clk,I13197_rst,I13601);
not I_12(I11293,I11672);
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