module test_final(IN_1_2_l_5,IN_2_2_l_5,IN_3_2_l_5,IN_6_2_l_5,IN_1_3_l_5,IN_2_3_l_5,IN_4_3_l_5,IN_1_4_l_5,IN_2_4_l_5,IN_3_4_l_5,IN_6_4_l_5,blif_clk_net_1_r_11,blif_reset_net_1_r_11,G42_1_r_11,n_572_1_r_11,n_573_1_r_11,n_549_1_r_11,n_569_1_r_11,n_452_1_r_11,n_42_2_r_11,G199_2_r_11,ACVQN2_3_r_11,n_266_and_0_3_r_11);
input IN_1_2_l_5,IN_2_2_l_5,IN_3_2_l_5,IN_6_2_l_5,IN_1_3_l_5,IN_2_3_l_5,IN_4_3_l_5,IN_1_4_l_5,IN_2_4_l_5,IN_3_4_l_5,IN_6_4_l_5,blif_clk_net_1_r_11,blif_reset_net_1_r_11;
output G42_1_r_11,n_572_1_r_11,n_573_1_r_11,n_549_1_r_11,n_569_1_r_11,n_452_1_r_11,n_42_2_r_11,G199_2_r_11,ACVQN2_3_r_11,n_266_and_0_3_r_11;
wire G42_1_r_5,n_572_1_r_5,n_573_1_r_5,n_549_1_r_5,n_569_1_r_5,n_452_1_r_5,ACVQN2_3_r_5,n_266_and_0_3_r_5,ACVQN1_5_r_5,P6_5_r_5,N3_2_l_5,G199_2_l_5,ACVQN2_3_l_5,n13_5,ACVQN1_3_l_5,N1_4_l_5,n21_5,n15_5,n22_5,n4_1_r_5,n11_internal_5,n11_5,n_42_2_l_5,n1_5,P6_5_r_internal_5,n16_5,n17_5,n18_5,n19_5,n20_5,n_431_0_l_11,n9_11,n43_11,n26_11,n44_11,n45_11,n27_11,n4_1_r_11,N3_2_r_11,n24_11,n25_11,n20_internal_11,n20_11,n28_11,n29_11,n30_11,n31_11,n32_11,n33_11,n34_11,n35_11,n36_11,n37_11,n38_11,n39_11,n40_11,n41_11,n42_11;
DFFARX1 I_0(n4_1_r_5,blif_clk_net_1_r_11,n9_11,G42_1_r_5,);
nor I_1(n_572_1_r_5,n21_5,n22_5);
nand I_2(n_573_1_r_5,n13_5,n16_5);
nor I_3(n_549_1_r_5,n21_5,n17_5);
nand I_4(n_569_1_r_5,n13_5,n15_5);
nor I_5(n_452_1_r_5,n22_5,n_42_2_l_5);
DFFARX1 I_6(G199_2_l_5,blif_clk_net_1_r_11,n9_11,ACVQN2_3_r_5,);
nor I_7(n_266_and_0_3_r_5,n11_5,n16_5);
DFFARX1 I_8(n_42_2_l_5,blif_clk_net_1_r_11,n9_11,ACVQN1_5_r_5,);
not I_9(P6_5_r_5,P6_5_r_internal_5);
and I_10(N3_2_l_5,IN_6_2_l_5,n19_5);
DFFARX1 I_11(N3_2_l_5,blif_clk_net_1_r_11,n9_11,G199_2_l_5,);
DFFARX1 I_12(IN_1_3_l_5,blif_clk_net_1_r_11,n9_11,ACVQN2_3_l_5,);
not I_13(n13_5,ACVQN2_3_l_5);
DFFARX1 I_14(IN_2_3_l_5,blif_clk_net_1_r_11,n9_11,ACVQN1_3_l_5,);
and I_15(N1_4_l_5,IN_6_4_l_5,n20_5);
DFFARX1 I_16(N1_4_l_5,blif_clk_net_1_r_11,n9_11,n21_5,);
not I_17(n15_5,n21_5);
DFFARX1 I_18(IN_3_4_l_5,blif_clk_net_1_r_11,n9_11,n22_5,);
nor I_19(n4_1_r_5,G199_2_l_5,n22_5);
DFFARX1 I_20(ACVQN2_3_l_5,blif_clk_net_1_r_11,n9_11,n11_internal_5,);
not I_21(n11_5,n11_internal_5);
nor I_22(n_42_2_l_5,IN_1_2_l_5,IN_3_2_l_5);
not I_23(n1_5,n18_5);
DFFARX1 I_24(n1_5,blif_clk_net_1_r_11,n9_11,P6_5_r_internal_5,);
not I_25(n16_5,n_42_2_l_5);
nor I_26(n17_5,n22_5,n18_5);
nand I_27(n18_5,IN_4_3_l_5,ACVQN1_3_l_5);
nand I_28(n19_5,IN_2_2_l_5,IN_3_2_l_5);
nand I_29(n20_5,IN_1_4_l_5,IN_2_4_l_5);
DFFARX1 I_30(n4_1_r_11,blif_clk_net_1_r_11,n9_11,G42_1_r_11,);
nor I_31(n_572_1_r_11,n29_11,n30_11);
nand I_32(n_573_1_r_11,n26_11,n28_11);
nor I_33(n_549_1_r_11,n27_11,n32_11);
nand I_34(n_569_1_r_11,n45_11,n28_11);
nor I_35(n_452_1_r_11,n43_11,n44_11);
nor I_36(n_42_2_r_11,n35_11,n36_11);
DFFARX1 I_37(N3_2_r_11,blif_clk_net_1_r_11,n9_11,G199_2_r_11,);
DFFARX1 I_38(n24_11,blif_clk_net_1_r_11,n9_11,ACVQN2_3_r_11,);
nor I_39(n_266_and_0_3_r_11,n20_11,n37_11);
or I_40(n_431_0_l_11,n33_11,n_266_and_0_3_r_5);
not I_41(n9_11,blif_reset_net_1_r_11);
DFFARX1 I_42(n_431_0_l_11,blif_clk_net_1_r_11,n9_11,n43_11,);
not I_43(n26_11,n43_11);
DFFARX1 I_44(n_569_1_r_5,blif_clk_net_1_r_11,n9_11,n44_11,);
DFFARX1 I_45(n_452_1_r_5,blif_clk_net_1_r_11,n9_11,n45_11,);
not I_46(n27_11,n45_11);
nor I_47(n4_1_r_11,n44_11,n25_11);
nor I_48(N3_2_r_11,n45_11,n40_11);
nand I_49(n24_11,n39_11,G42_1_r_5);
nand I_50(n25_11,n38_11,P6_5_r_5);
DFFARX1 I_51(n25_11,blif_clk_net_1_r_11,n9_11,n20_internal_11,);
not I_52(n20_11,n20_internal_11);
not I_53(n28_11,n25_11);
not I_54(n29_11,n_572_1_r_5);
nand I_55(n30_11,n26_11,n31_11);
not I_56(n31_11,n_573_1_r_5);
and I_57(n32_11,n26_11,n44_11);
and I_58(n33_11,n34_11,G42_1_r_5);
nor I_59(n34_11,n29_11,n_549_1_r_5);
not I_60(n35_11,ACVQN1_5_r_5);
nand I_61(n36_11,n31_11,n_572_1_r_5);
nor I_62(n37_11,n29_11,n_573_1_r_5);
nor I_63(n38_11,n31_11,ACVQN1_5_r_5);
nor I_64(n39_11,ACVQN2_3_r_5,ACVQN1_5_r_5);
nor I_65(n40_11,n41_11,ACVQN1_5_r_5);
nor I_66(n41_11,n42_11,ACVQN2_3_r_5);
not I_67(n42_11,G42_1_r_5);
endmodule

