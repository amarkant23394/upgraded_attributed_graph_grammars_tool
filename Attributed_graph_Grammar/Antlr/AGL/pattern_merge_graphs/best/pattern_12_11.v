module test_final(G1_0_l_12,G2_0_l_12,IN_2_0_l_12,IN_4_0_l_12,IN_5_0_l_12,IN_7_0_l_12,IN_8_0_l_12,IN_10_0_l_12,IN_11_0_l_12,IN_1_5_l_12,IN_2_5_l_12,blif_clk_net_1_r_11,blif_reset_net_1_r_11,G42_1_r_11,n_572_1_r_11,n_573_1_r_11,n_549_1_r_11,n_569_1_r_11,n_452_1_r_11,n_42_2_r_11,G199_2_r_11,ACVQN2_3_r_11,n_266_and_0_3_r_11);
input G1_0_l_12,G2_0_l_12,IN_2_0_l_12,IN_4_0_l_12,IN_5_0_l_12,IN_7_0_l_12,IN_8_0_l_12,IN_10_0_l_12,IN_11_0_l_12,IN_1_5_l_12,IN_2_5_l_12,blif_clk_net_1_r_11,blif_reset_net_1_r_11;
output G42_1_r_11,n_572_1_r_11,n_573_1_r_11,n_549_1_r_11,n_569_1_r_11,n_452_1_r_11,n_42_2_r_11,G199_2_r_11,ACVQN2_3_r_11,n_266_and_0_3_r_11;
wire G42_1_r_12,n_572_1_r_12,n_573_1_r_12,n_549_1_r_12,n_42_2_r_12,G199_2_r_12,ACVQN1_5_r_12,P6_5_r_12,n_431_0_l_12,n41_12,ACVQN1_5_l_12,n22_12,n42_12,n4_1_r_12,N3_2_r_12,n3_12,P6_5_r_internal_12,n26_12,n27_12,n28_12,n29_12,n30_12,n31_12,n32_12,n33_12,n34_12,n35_12,n36_12,n37_12,n38_12,n39_12,n40_12,n_431_0_l_11,n9_11,n43_11,n26_11,n44_11,n45_11,n27_11,n4_1_r_11,N3_2_r_11,n24_11,n25_11,n20_internal_11,n20_11,n28_11,n29_11,n30_11,n31_11,n32_11,n33_11,n34_11,n35_11,n36_11,n37_11,n38_11,n39_11,n40_11,n41_11,n42_11;
DFFARX1 I_0(n4_1_r_12,blif_clk_net_1_r_11,n9_11,G42_1_r_12,);
nor I_1(n_572_1_r_12,n29_12,n30_12);
nand I_2(n_573_1_r_12,n26_12,n27_12);
nor I_3(n_549_1_r_12,n33_12,n34_12);
and I_4(n_42_2_r_12,n42_12,n39_12);
DFFARX1 I_5(N3_2_r_12,blif_clk_net_1_r_11,n9_11,G199_2_r_12,);
DFFARX1 I_6(n3_12,blif_clk_net_1_r_11,n9_11,ACVQN1_5_r_12,);
not I_7(P6_5_r_12,P6_5_r_internal_12);
or I_8(n_431_0_l_12,IN_8_0_l_12,n36_12);
DFFARX1 I_9(n_431_0_l_12,blif_clk_net_1_r_11,n9_11,n41_12,);
DFFARX1 I_10(IN_2_5_l_12,blif_clk_net_1_r_11,n9_11,ACVQN1_5_l_12,);
not I_11(n22_12,ACVQN1_5_l_12);
DFFARX1 I_12(IN_1_5_l_12,blif_clk_net_1_r_11,n9_11,n42_12,);
nor I_13(n4_1_r_12,n41_12,n31_12);
nor I_14(N3_2_r_12,n22_12,n40_12);
not I_15(n3_12,n39_12);
DFFARX1 I_16(ACVQN1_5_l_12,blif_clk_net_1_r_11,n9_11,P6_5_r_internal_12,);
and I_17(n26_12,IN_5_0_l_12,IN_7_0_l_12);
nor I_18(n27_12,n28_12,n29_12);
not I_19(n28_12,IN_11_0_l_12);
nand I_20(n29_12,n31_12,n32_12);
nand I_21(n30_12,IN_11_0_l_12,n42_12);
not I_22(n31_12,G2_0_l_12);
not I_23(n32_12,IN_10_0_l_12);
nand I_24(n33_12,n31_12,n35_12);
nand I_25(n34_12,IN_5_0_l_12,IN_7_0_l_12);
nand I_26(n35_12,n41_12,n42_12);
and I_27(n36_12,IN_2_0_l_12,n37_12);
nor I_28(n37_12,IN_4_0_l_12,n38_12);
not I_29(n38_12,G1_0_l_12);
nor I_30(n39_12,IN_5_0_l_12,n38_12);
nor I_31(n40_12,G2_0_l_12,n39_12);
DFFARX1 I_32(n4_1_r_11,blif_clk_net_1_r_11,n9_11,G42_1_r_11,);
nor I_33(n_572_1_r_11,n29_11,n30_11);
nand I_34(n_573_1_r_11,n26_11,n28_11);
nor I_35(n_549_1_r_11,n27_11,n32_11);
nand I_36(n_569_1_r_11,n45_11,n28_11);
nor I_37(n_452_1_r_11,n43_11,n44_11);
nor I_38(n_42_2_r_11,n35_11,n36_11);
DFFARX1 I_39(N3_2_r_11,blif_clk_net_1_r_11,n9_11,G199_2_r_11,);
DFFARX1 I_40(n24_11,blif_clk_net_1_r_11,n9_11,ACVQN2_3_r_11,);
nor I_41(n_266_and_0_3_r_11,n20_11,n37_11);
or I_42(n_431_0_l_11,n33_11,n_572_1_r_12);
not I_43(n9_11,blif_reset_net_1_r_11);
DFFARX1 I_44(n_431_0_l_11,blif_clk_net_1_r_11,n9_11,n43_11,);
not I_45(n26_11,n43_11);
DFFARX1 I_46(G42_1_r_12,blif_clk_net_1_r_11,n9_11,n44_11,);
DFFARX1 I_47(n_572_1_r_12,blif_clk_net_1_r_11,n9_11,n45_11,);
not I_48(n27_11,n45_11);
nor I_49(n4_1_r_11,n44_11,n25_11);
nor I_50(N3_2_r_11,n45_11,n40_11);
nand I_51(n24_11,n39_11,G42_1_r_12);
nand I_52(n25_11,n38_11,G199_2_r_12);
DFFARX1 I_53(n25_11,blif_clk_net_1_r_11,n9_11,n20_internal_11,);
not I_54(n20_11,n20_internal_11);
not I_55(n28_11,n25_11);
not I_56(n29_11,n_573_1_r_12);
nand I_57(n30_11,n26_11,n31_11);
not I_58(n31_11,P6_5_r_12);
and I_59(n32_11,n26_11,n44_11);
and I_60(n33_11,n34_11,n_573_1_r_12);
nor I_61(n34_11,n29_11,ACVQN1_5_r_12);
not I_62(n35_11,n_549_1_r_12);
nand I_63(n36_11,n31_11,n_573_1_r_12);
nor I_64(n37_11,n29_11,P6_5_r_12);
nor I_65(n38_11,n31_11,n_549_1_r_12);
nor I_66(n39_11,n_549_1_r_12,n_42_2_r_12);
nor I_67(n40_11,n41_11,n_549_1_r_12);
nor I_68(n41_11,n42_11,n_42_2_r_12);
not I_69(n42_11,G42_1_r_12);
endmodule


