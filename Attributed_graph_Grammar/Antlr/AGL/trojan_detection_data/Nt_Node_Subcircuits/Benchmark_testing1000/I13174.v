module test_I13174(I13409,I11299,I11624,I13265,I1470_clk,I1477_rst,I13174);
input I13409,I11299,I11624,I13265,I1470_clk,I1477_rst;
output I13174;
wire I11302,I11278,I11864,I13443,I13296,I11310_rst,I13426,I13697,I13197_rst,I13601,I13680;
DFFARX1 I_0 (I11864,I1470_clk,I11310_rst,I11302);
DFFARX1 I_1 (I11624,I1470_clk,I11310_rst,I11278);
and I_2(I11864,I11624);
nor I_3(I13443,I13426,I13265);
nor I_4(I13296,I11278,I11302);
not I_5(I11310_rst,I1477_rst);
DFFARX1 I_6 (I13409,I1470_clk,I13197_rst,I13426);
or I_7(I13697,I13296,I13680);
not I_8(I13197_rst,I1477_rst);
DFFARX1 I_9 (I11299,I1470_clk,I13197_rst,I13601);
DFFARX1 I_10 (I13697,I1470_clk,I13197_rst,I13174);
and I_11(I13680,I13601,I13443);
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