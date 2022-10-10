module test_final(G1_0_l_11,G2_0_l_11,IN_2_0_l_11,IN_4_0_l_11,IN_5_0_l_11,IN_7_0_l_11,IN_8_0_l_11,IN_10_0_l_11,IN_11_0_l_11,IN_1_5_l_11,IN_2_5_l_11,blif_clk_net_1_r_16,blif_reset_net_1_r_16,G42_1_r_16,n_572_1_r_16,n_573_1_r_16,n_549_1_r_16,n_569_1_r_16,n_452_1_r_16,G199_4_r_16,G214_4_r_16,ACVQN1_5_r_16,P6_5_r_16);
input G1_0_l_11,G2_0_l_11,IN_2_0_l_11,IN_4_0_l_11,IN_5_0_l_11,IN_7_0_l_11,IN_8_0_l_11,IN_10_0_l_11,IN_11_0_l_11,IN_1_5_l_11,IN_2_5_l_11,blif_clk_net_1_r_16,blif_reset_net_1_r_16;
output G42_1_r_16,n_572_1_r_16,n_573_1_r_16,n_549_1_r_16,n_569_1_r_16,n_452_1_r_16,G199_4_r_16,G214_4_r_16,ACVQN1_5_r_16,P6_5_r_16;
wire G42_1_r_11,n_572_1_r_11,n_573_1_r_11,n_549_1_r_11,n_569_1_r_11,n_452_1_r_11,n_42_2_r_11,G199_2_r_11,ACVQN2_3_r_11,n_266_and_0_3_r_11,n_431_0_l_11,n43_11,n26_11,n44_11,n45_11,n27_11,n4_1_r_11,N3_2_r_11,n24_11,n25_11,n20_internal_11,n20_11,n28_11,n29_11,n30_11,n31_11,n32_11,n33_11,n34_11,n35_11,n36_11,n37_11,n38_11,n39_11,n40_11,n41_11,n42_11,n4_1_l_16,n7_16,n29_16,n16_internal_16,n16_16,ACVQN1_3_l_16,n4_1_r_16,N1_4_r_16,n6_16,n_573_1_l_16,n_452_1_l_16,P6_5_r_internal_16,n18_16,n19_16,n20_16,n21_16,n22_16,n23_16,n24_16,n25_16,n26_16,n27_16,n28_16;
DFFARX1 I_0(n4_1_r_11,blif_clk_net_1_r_16,n7_16,G42_1_r_11,);
nor I_1(n_572_1_r_11,n29_11,n30_11);
nand I_2(n_573_1_r_11,n26_11,n28_11);
nor I_3(n_549_1_r_11,n27_11,n32_11);
nand I_4(n_569_1_r_11,n45_11,n28_11);
nor I_5(n_452_1_r_11,n43_11,n44_11);
nor I_6(n_42_2_r_11,n35_11,n36_11);
DFFARX1 I_7(N3_2_r_11,blif_clk_net_1_r_16,n7_16,G199_2_r_11,);
DFFARX1 I_8(n24_11,blif_clk_net_1_r_16,n7_16,ACVQN2_3_r_11,);
nor I_9(n_266_and_0_3_r_11,n20_11,n37_11);
or I_10(n_431_0_l_11,IN_8_0_l_11,n33_11);
DFFARX1 I_11(n_431_0_l_11,blif_clk_net_1_r_16,n7_16,n43_11,);
not I_12(n26_11,n43_11);
DFFARX1 I_13(IN_2_5_l_11,blif_clk_net_1_r_16,n7_16,n44_11,);
DFFARX1 I_14(IN_1_5_l_11,blif_clk_net_1_r_16,n7_16,n45_11,);
not I_15(n27_11,n45_11);
nor I_16(n4_1_r_11,n44_11,n25_11);
nor I_17(N3_2_r_11,n45_11,n40_11);
nand I_18(n24_11,IN_11_0_l_11,n39_11);
nand I_19(n25_11,IN_7_0_l_11,n38_11);
DFFARX1 I_20(n25_11,blif_clk_net_1_r_16,n7_16,n20_internal_11,);
not I_21(n20_11,n20_internal_11);
not I_22(n28_11,n25_11);
not I_23(n29_11,G1_0_l_11);
nand I_24(n30_11,n26_11,n31_11);
not I_25(n31_11,IN_5_0_l_11);
and I_26(n32_11,n26_11,n44_11);
and I_27(n33_11,IN_2_0_l_11,n34_11);
nor I_28(n34_11,IN_4_0_l_11,n29_11);
not I_29(n35_11,G2_0_l_11);
nand I_30(n36_11,G1_0_l_11,n31_11);
nor I_31(n37_11,IN_5_0_l_11,n29_11);
nor I_32(n38_11,G2_0_l_11,n31_11);
nor I_33(n39_11,G2_0_l_11,IN_10_0_l_11);
nor I_34(n40_11,G2_0_l_11,n41_11);
nor I_35(n41_11,IN_10_0_l_11,n42_11);
not I_36(n42_11,IN_11_0_l_11);
DFFARX1 I_37(n4_1_r_16,blif_clk_net_1_r_16,n7_16,G42_1_r_16,);
nor I_38(n_572_1_r_16,n20_16,n21_16);
nand I_39(n_573_1_r_16,n18_16,n19_16);
nor I_40(n_549_1_r_16,n23_16,n24_16);
nand I_41(n_569_1_r_16,n18_16,n22_16);
nor I_42(n_452_1_r_16,n29_16,n6_16);
DFFARX1 I_43(N1_4_r_16,blif_clk_net_1_r_16,n7_16,G199_4_r_16,);
DFFARX1 I_44(n6_16,blif_clk_net_1_r_16,n7_16,G214_4_r_16,);
DFFARX1 I_45(n_573_1_l_16,blif_clk_net_1_r_16,n7_16,ACVQN1_5_r_16,);
not I_46(P6_5_r_16,P6_5_r_internal_16);
nor I_47(n4_1_l_16,n_549_1_r_11,G199_2_r_11);
not I_48(n7_16,blif_reset_net_1_r_16);
DFFARX1 I_49(n4_1_l_16,blif_clk_net_1_r_16,n7_16,n29_16,);
DFFARX1 I_50(n_42_2_r_11,blif_clk_net_1_r_16,n7_16,n16_internal_16,);
not I_51(n16_16,n16_internal_16);
DFFARX1 I_52(ACVQN2_3_r_11,blif_clk_net_1_r_16,n7_16,ACVQN1_3_l_16,);
nor I_53(n4_1_r_16,n29_16,n21_16);
nor I_54(N1_4_r_16,n27_16,n28_16);
not I_55(n6_16,n19_16);
or I_56(n_573_1_l_16,G42_1_r_11,n_569_1_r_11);
nor I_57(n_452_1_l_16,n_549_1_r_11,n_569_1_r_11);
DFFARX1 I_58(n_452_1_l_16,blif_clk_net_1_r_16,n7_16,P6_5_r_internal_16,);
not I_59(n18_16,n20_16);
nor I_60(n19_16,G42_1_r_11,n_572_1_r_11);
nor I_61(n20_16,n_572_1_r_11,n_452_1_r_11);
nor I_62(n21_16,n25_16,n_572_1_r_11);
nand I_63(n22_16,ACVQN1_3_l_16,n_573_1_r_11);
not I_64(n23_16,n22_16);
nor I_65(n24_16,n16_16,n20_16);
nor I_66(n25_16,n26_16,n_452_1_r_11);
not I_67(n26_16,n_266_and_0_3_r_11);
and I_68(n27_16,n29_16,G42_1_r_11);
not I_69(n28_16,n_452_1_l_16);
endmodule


