module test_I14520(I11299,I11296,I8836,I13443,I11768,I11624,I1470_clk,I1477_rst,I14520);
input I11299,I11296,I8836,I13443,I11768,I11624,I1470_clk,I1477_rst;
output I14520;
wire I11272,I11278,I11310_rst,I13197_rst,I13180,I13508,I13680,I13313,I11302,I13491,I13697,I14503,I11864,I11672,I11293,I13174,I13168,I13601,I13330,I13296;
DFFARX1 I_0 (I11768,I1470_clk,I11310_rst,I11272);
DFFARX1 I_1 (I11624,I1470_clk,I11310_rst,I11278);
not I_2(I11310_rst,I1477_rst);
not I_3(I13197_rst,I1477_rst);
not I_4(I13180,I13508);
and I_5(I13508,I13491,I11272);
and I_6(I13680,I13601,I13443);
DFFARX1 I_7 (I11293,I1470_clk,I13197_rst,I13313);
DFFARX1 I_8 (I11864,I1470_clk,I11310_rst,I11302);
DFFARX1 I_9 (I11296,I1470_clk,I13197_rst,I13491);
or I_10(I13697,I13296,I13680);
nand I_11(I14503,I13180,I13168);
and I_12(I14520,I14503,I13174);
and I_13(I11864,I11624);
DFFARX1 I_14 (I8836,I1470_clk,I11310_rst,I11672);
not I_15(I11293,I11672);
DFFARX1 I_16 (I13697,I1470_clk,I13197_rst,I13174);
not I_17(I13168,I13330);
DFFARX1 I_18 (I11299,I1470_clk,I13197_rst,I13601);
DFFARX1 I_19 (I13313,I1470_clk,I13197_rst,I13330);
nor I_20(I13296,I11278,I11302);
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