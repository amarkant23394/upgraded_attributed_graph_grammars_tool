module test_final(blif_clk_net,blif_reset_net,CLR,IN_1,IN_3,IN_5,IN_6,IN_8,v12);
input blif_clk_net,blif_reset_net,CLR,IN_1,IN_3,IN_5,IN_6,IN_8;
output v12;
wire n_1058_or,n_1058,n_810,n_1059,n_1060,n_813,n_1159_and,n_1159,n_1057,n_801,n_511;
or I_0(n_1058_or,n_1057,IN_1);
not I_1(n_1058,n_1058_or);
DFFARX1 I_2(n_810,blif_clk_net,n_813,v12,);
not I_3(n_810,n_801);
nand I_4(n_1059,n_1058,IN_3);
not I_5(n_1060,n_1059);
not I_6(n_813,blif_reset_net);
and I_7(n_1159_and,n_1060,IN_5);
not I_8(n_1159,n_1159_and);
and I_9(n_1057,n_511,IN_6);
nand I_10(n_801,CLR,n_1159);
not I_11(n_511,IN_8);
endmodule


