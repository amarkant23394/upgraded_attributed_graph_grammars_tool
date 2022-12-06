module test_I14341(I13460,I11624,I13508,I1470_clk,I1477_rst,I14341);
input I13460,I11624,I13508,I1470_clk,I1477_rst;
output I14341;
wire I14370_rst,I14455,I11302,I13177,I11278,I11864,I13296,I11310_rst,I13542;
not I_0(I14370_rst,I1477_rst);
DFFARX1 I_1 (I13177,I1470_clk,I14370_rst,I14455);
DFFARX1 I_2 (I11864,I1470_clk,I11310_rst,I11302);
nand I_3(I13177,I13296,I13542);
DFFARX1 I_4 (I11624,I1470_clk,I11310_rst,I11278);
and I_5(I11864,I11624);
nor I_6(I13296,I11278,I11302);
not I_7(I11310_rst,I1477_rst);
nor I_8(I13542,I13508,I13460);
DFFARX1 I_9 (I14455,I1470_clk,I14370_rst,I14341);
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