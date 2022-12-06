module test_I15585(I14066,I13843,I13761,I15628,I1470_clk,I1477_rst,I15585);
input I14066,I13843,I13761,I15628,I1470_clk,I1477_rst;
output I15585;
wire I13775_rst,I13752,I14278,I13746,I14083,I16069,I13758,I15611_rst,I16052,I15696,I15928,I15959,I15679;
not I_0(I13775_rst,I1477_rst);
DFFARX1 I_1 (I14278,I1470_clk,I13775_rst,I13752);
nand I_2(I15585,I16069,I15959);
or I_3(I14278,I14066);
not I_4(I13746,I14083);
DFFARX1 I_5 (I14066,I1470_clk,I13775_rst,I14083);
not I_6(I16069,I16052);
not I_7(I13758,I13843);
not I_8(I15611_rst,I1477_rst);
DFFARX1 I_9 (I13752,I1470_clk,I15611_rst,I16052);
nand I_10(I15696,I15679,I13758);
DFFARX1 I_11 (I13746,I1470_clk,I15611_rst,I15928);
nor I_12(I15959,I15928,I15696);
nor I_13(I15679,I15628,I13761);
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