module test_final(blif_clk_net,blif_reset_net,IN_1,IN_3,IN_4,IN_6,IN_7,IN_8,IN_9,v12,v9);
input blif_clk_net,blif_reset_net,IN_1,IN_3,IN_4,IN_6,IN_7,IN_8,IN_9;
output v12,v9;
wire n_1058_or,n_1058,n_810,n_1059,n_1060,n_813,n_1159_and,n_1159,n_1057,n_801,n_511;
or I_0(n_1058_or,n_1057,IN_1);
not I_1(n_1058,n_1058_or);
DFFARX1 I_2(n_810,blif_clk_net,n_813,v12,);
DFFARX1 I_3(IN_3,blif_clk_net,n_813,v9,);
not I_4(n_810,n_801);
nand I_5(n_1059,n_1058,IN_4);
not I_6(n_1060,n_1059);
not I_7(n_813,blif_reset_net);
and I_8(n_1159_and,n_1060,IN_6);
not I_9(n_1159,n_1159_and);
and I_10(n_1057,n_511,IN_7);
nand I_11(n_801,n_1159,IN_8);
not I_12(n_511,IN_9);
endmodule


