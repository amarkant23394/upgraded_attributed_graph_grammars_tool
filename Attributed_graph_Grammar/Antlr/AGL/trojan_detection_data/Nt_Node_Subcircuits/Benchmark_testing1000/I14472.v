module test_I14472(I13460,I11299,I11296,I11768,I11624,I1470_clk,I1477_rst,I14472);
input I13460,I11299,I11296,I11768,I11624,I1470_clk,I1477_rst;
output I14472;
wire I11272,I11278,I11310_rst,I13197_rst,I13508,I14370_rst,I13159,I11302,I13177,I13491,I13542,I14438,I14455,I11864,I13601,I13186,I13296;
DFFARX1 I_0 (I11768,I1470_clk,I11310_rst,I11272);
DFFARX1 I_1 (I11624,I1470_clk,I11310_rst,I11278);
not I_2(I11310_rst,I1477_rst);
not I_3(I13197_rst,I1477_rst);
and I_4(I13508,I13491,I11272);
not I_5(I14370_rst,I1477_rst);
DFFARX1 I_6 (I13508,I1470_clk,I13197_rst,I13159);
DFFARX1 I_7 (I11864,I1470_clk,I11310_rst,I11302);
nand I_8(I13177,I13296,I13542);
nand I_9(I14472,I14455,I14438);
DFFARX1 I_10 (I11296,I1470_clk,I13197_rst,I13491);
nor I_11(I13542,I13508,I13460);
nor I_12(I14438,I13159,I13186);
DFFARX1 I_13 (I13177,I1470_clk,I14370_rst,I14455);
and I_14(I11864,I11624);
DFFARX1 I_15 (I11299,I1470_clk,I13197_rst,I13601);
nor I_16(I13186,I13601,I13508);
nor I_17(I13296,I11278,I11302);
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