module test_final(G18,blif_clk_net,G15,blif_reset_net,IN_1,IN_4,IN_5,IN_7,IN_9,IN_10,IN_11,G42,n_572,n_573,n_268,n_549,n_569,n_452);
input G18,blif_clk_net,G15,blif_reset_net,IN_1,IN_4,IN_5,IN_7,IN_9,IN_10,IN_11;
output G42,n_572,n_573,n_268,n_549,n_569,n_452;
wire n_413_or,n_413,n_449,n_5,n_126,n_655,n_648,n_653,n_414,n_633,n_617,n_568,n_639,n_610;
or I_0(n_413_or,G18,IN_1);
not I_1(n_413,n_413_or);
not I_2(n_449,G18);
DFFARX1 I_3(n_413,blif_clk_net,n_414,G42,);
not I_4(n_5,G15);
nand I_5(n_126,n_5,IN_4);
not I_6(n_655,IN_5);
not I_7(n_648,n_655);
buf I_8(n_653,n_655);
nor I_9(n_572,G15,IN_7);
not I_10(n_414,blif_reset_net);
not I_11(n_633,n_648);
nand I_12(n_573,n_653,n_568);
buf I_13(n_617,n_610);
and I_14(n_268,n_617,IN_9);
and I_15(n_549,n_617,n_126);
not I_16(n_568,IN_10);
nand I_17(n_569,n_568,n_610);
buf I_18(n_639,n_633);
and I_19(n_452,n_449,n_639);
not I_20(n_610,IN_11);
endmodule


