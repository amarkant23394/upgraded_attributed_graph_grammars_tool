module test_I14332(I13697,I13180,I13168,I1470_clk,I1477_rst,I14332);
input I13697,I13180,I13168,I1470_clk,I1477_rst;
output I14332;
wire I14370_rst,I14520,I13197_rst,I14537,I14503,I13174;
not I_0(I14370_rst,I1477_rst);
and I_1(I14520,I14503,I13174);
DFFARX1 I_2 (I14537,I1470_clk,I14370_rst,I14332);
not I_3(I13197_rst,I1477_rst);
DFFARX1 I_4 (I14520,I1470_clk,I14370_rst,I14537);
nand I_5(I14503,I13180,I13168);
DFFARX1 I_6 (I13697,I1470_clk,I13197_rst,I13174);
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