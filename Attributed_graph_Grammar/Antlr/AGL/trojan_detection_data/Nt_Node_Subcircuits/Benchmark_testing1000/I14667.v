module test_I14667(I11299,I13231,I8836,I11624,I1470_clk,I1477_rst,I14667);
input I11299,I13231,I8836,I11624,I1470_clk,I1477_rst;
output I14667;
wire I11278,I11310_rst,I13197_rst,I13165,I14370_rst,I11302,I13618,I13313,I11864,I11672,I11293,I13601,I14650,I13296,I13635,I13248,I13189;
DFFARX1 I_0 (I11624,I1470_clk,I11310_rst,I11278);
not I_1(I11310_rst,I1477_rst);
not I_2(I13197_rst,I1477_rst);
DFFARX1 I_3 (I13248,I1470_clk,I13197_rst,I13165);
and I_4(I14667,I14650,I13189);
not I_5(I14370_rst,I1477_rst);
DFFARX1 I_6 (I11864,I1470_clk,I11310_rst,I11302);
nand I_7(I13618,I13601,I13313);
DFFARX1 I_8 (I11293,I1470_clk,I13197_rst,I13313);
and I_9(I11864,I11624);
DFFARX1 I_10 (I8836,I1470_clk,I11310_rst,I11672);
not I_11(I11293,I11672);
DFFARX1 I_12 (I11299,I1470_clk,I13197_rst,I13601);
DFFARX1 I_13 (I13165,I1470_clk,I14370_rst,I14650);
nor I_14(I13296,I11278,I11302);
and I_15(I13635,I13296,I13618);
DFFARX1 I_16 (I13231,I1470_clk,I13197_rst,I13248);
DFFARX1 I_17 (I13635,I1470_clk,I13197_rst,I13189);
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