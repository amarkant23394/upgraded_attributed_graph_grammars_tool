module test_final(G18_1_l_16,G15_1_l_16,IN_1_1_l_16,IN_4_1_l_16,IN_5_1_l_16,IN_7_1_l_16,IN_9_1_l_16,IN_10_1_l_16,IN_1_3_l_16,IN_2_3_l_16,IN_4_3_l_16,blif_clk_net_1_r_11,blif_reset_net_1_r_11,G42_1_r_11,n_572_1_r_11,n_573_1_r_11,n_549_1_r_11,n_569_1_r_11,n_452_1_r_11,n_42_2_r_11,G199_2_r_11,ACVQN2_3_r_11,n_266_and_0_3_r_11);
input G18_1_l_16,G15_1_l_16,IN_1_1_l_16,IN_4_1_l_16,IN_5_1_l_16,IN_7_1_l_16,IN_9_1_l_16,IN_10_1_l_16,IN_1_3_l_16,IN_2_3_l_16,IN_4_3_l_16,blif_clk_net_1_r_11,blif_reset_net_1_r_11;
output G42_1_r_11,n_572_1_r_11,n_573_1_r_11,n_549_1_r_11,n_569_1_r_11,n_452_1_r_11,n_42_2_r_11,G199_2_r_11,ACVQN2_3_r_11,n_266_and_0_3_r_11;
wire G42_1_r_16,n_572_1_r_16,n_573_1_r_16,n_549_1_r_16,n_569_1_r_16,n_452_1_r_16,G199_4_r_16,G214_4_r_16,ACVQN1_5_r_16,P6_5_r_16,n4_1_l_16,n29_16,n16_internal_16,n16_16,ACVQN1_3_l_16,n4_1_r_16,N1_4_r_16,n6_16,n_573_1_l_16,n_452_1_l_16,P6_5_r_internal_16,n18_16,n19_16,n20_16,n21_16,n22_16,n23_16,n24_16,n25_16,n26_16,n27_16,n28_16,n_431_0_l_11,n9_11,n43_11,n26_11,n44_11,n45_11,n27_11,n4_1_r_11,N3_2_r_11,n24_11,n25_11,n20_internal_11,n20_11,n28_11,n29_11,n30_11,n31_11,n32_11,n33_11,n34_11,n35_11,n36_11,n37_11,n38_11,n39_11,n40_11,n41_11,n42_11;
DFFARX1 I_0(n4_1_r_16,blif_clk_net_1_r_11,n9_11,G42_1_r_16,);
nor I_1(n_572_1_r_16,n20_16,n21_16);
nand I_2(n_573_1_r_16,n18_16,n19_16);
nor I_3(n_549_1_r_16,n23_16,n24_16);
nand I_4(n_569_1_r_16,n18_16,n22_16);
nor I_5(n_452_1_r_16,n29_16,n6_16);
DFFARX1 I_6(N1_4_r_16,blif_clk_net_1_r_11,n9_11,G199_4_r_16,);
DFFARX1 I_7(n6_16,blif_clk_net_1_r_11,n9_11,G214_4_r_16,);
DFFARX1 I_8(n_573_1_l_16,blif_clk_net_1_r_11,n9_11,ACVQN1_5_r_16,);
not I_9(P6_5_r_16,P6_5_r_internal_16);
nor I_10(n4_1_l_16,G18_1_l_16,IN_1_1_l_16);
DFFARX1 I_11(n4_1_l_16,blif_clk_net_1_r_11,n9_11,n29_16,);
DFFARX1 I_12(IN_1_3_l_16,blif_clk_net_1_r_11,n9_11,n16_internal_16,);
not I_13(n16_16,n16_internal_16);
DFFARX1 I_14(IN_2_3_l_16,blif_clk_net_1_r_11,n9_11,ACVQN1_3_l_16,);
nor I_15(n4_1_r_16,n29_16,n21_16);
nor I_16(N1_4_r_16,n27_16,n28_16);
not I_17(n6_16,n19_16);
or I_18(n_573_1_l_16,IN_5_1_l_16,IN_9_1_l_16);
nor I_19(n_452_1_l_16,G18_1_l_16,IN_5_1_l_16);
DFFARX1 I_20(n_452_1_l_16,blif_clk_net_1_r_11,n9_11,P6_5_r_internal_16,);
not I_21(n18_16,n20_16);
nor I_22(n19_16,IN_9_1_l_16,IN_10_1_l_16);
nor I_23(n20_16,G15_1_l_16,IN_7_1_l_16);
nor I_24(n21_16,IN_10_1_l_16,n25_16);
nand I_25(n22_16,IN_4_3_l_16,ACVQN1_3_l_16);
not I_26(n23_16,n22_16);
nor I_27(n24_16,n16_16,n20_16);
nor I_28(n25_16,G15_1_l_16,n26_16);
not I_29(n26_16,IN_4_1_l_16);
and I_30(n27_16,IN_9_1_l_16,n29_16);
not I_31(n28_16,n_452_1_l_16);
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
or I_42(n_431_0_l_11,n33_11,P6_5_r_16);
not I_43(n9_11,blif_reset_net_1_r_11);
DFFARX1 I_44(n_431_0_l_11,blif_clk_net_1_r_11,n9_11,n43_11,);
not I_45(n26_11,n43_11);
DFFARX1 I_46(G42_1_r_16,blif_clk_net_1_r_11,n9_11,n44_11,);
DFFARX1 I_47(G199_4_r_16,blif_clk_net_1_r_11,n9_11,n45_11,);
not I_48(n27_11,n45_11);
nor I_49(n4_1_r_11,n44_11,n25_11);
nor I_50(N3_2_r_11,n45_11,n40_11);
nand I_51(n24_11,n39_11,n_569_1_r_16);
nand I_52(n25_11,n38_11,n_452_1_r_16);
DFFARX1 I_53(n25_11,blif_clk_net_1_r_11,n9_11,n20_internal_11,);
not I_54(n20_11,n20_internal_11);
not I_55(n28_11,n25_11);
not I_56(n29_11,n_549_1_r_16);
nand I_57(n30_11,n26_11,n31_11);
not I_58(n31_11,n_572_1_r_16);
and I_59(n32_11,n26_11,n44_11);
and I_60(n33_11,n34_11,G214_4_r_16);
nor I_61(n34_11,n29_11,ACVQN1_5_r_16);
not I_62(n35_11,G42_1_r_16);
nand I_63(n36_11,n31_11,n_549_1_r_16);
nor I_64(n37_11,n29_11,n_572_1_r_16);
nor I_65(n38_11,n31_11,G42_1_r_16);
nor I_66(n39_11,n_573_1_r_16,G42_1_r_16);
nor I_67(n40_11,n41_11,G42_1_r_16);
nor I_68(n41_11,n42_11,n_573_1_r_16);
not I_69(n42_11,n_569_1_r_16);
endmodule


