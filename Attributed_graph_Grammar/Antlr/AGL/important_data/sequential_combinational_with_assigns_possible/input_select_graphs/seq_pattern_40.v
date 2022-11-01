module test_final(blif_clk_net,blif_reset_net,IN_1,IN_2,IN_5,n_388);
input blif_clk_net,blif_reset_net,IN_1,IN_2,IN_5;
output n_388;
wire n_346,n_531,n_396,n_257,G199,n_255,n_532;
not I_0(n_346,n_396);
nand I_1(n_531,n_346,IN_1);
not I_2(n_396,IN_2);
not I_3(n_257,blif_reset_net);
DFFARX1 I_4(n_255,blif_clk_net,n_257,G199,);
not I_5(n_255,n_532);
not I_6(n_388,G199);
nand I_7(n_532,n_531,IN_5);
endmodule


