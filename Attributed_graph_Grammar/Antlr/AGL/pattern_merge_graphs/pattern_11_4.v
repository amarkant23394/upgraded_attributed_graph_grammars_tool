module test_final(G1_0_l_11,G2_0_l_11,IN_2_0_l_11,IN_4_0_l_11,IN_5_0_l_11,IN_7_0_l_11,IN_8_0_l_11,IN_10_0_l_11,IN_11_0_l_11,IN_1_5_l_11,IN_2_5_l_11,blif_clk_net_1_r_4,blif_reset_net_1_r_4,G42_1_r_4,n_572_1_r_4,n_573_1_r_4,n_549_1_r_4,n_569_1_r_4,ACVQN2_3_r_4,n_266_and_0_3_r_4,ACVQN1_5_r_4,P6_5_r_4);
input G1_0_l_11,G2_0_l_11,IN_2_0_l_11,IN_4_0_l_11,IN_5_0_l_11,IN_7_0_l_11,IN_8_0_l_11,IN_10_0_l_11,IN_11_0_l_11,IN_1_5_l_11,IN_2_5_l_11,blif_clk_net_1_r_4,blif_reset_net_1_r_4;
output G42_1_r_4,n_572_1_r_4,n_573_1_r_4,n_549_1_r_4,n_569_1_r_4,ACVQN2_3_r_4,n_266_and_0_3_r_4,ACVQN1_5_r_4,P6_5_r_4;
wire G42_1_r_11,n_572_1_r_11,n_573_1_r_11,n_549_1_r_11,n_569_1_r_11,n_452_1_r_11,n_42_2_r_11,G199_2_r_11,ACVQN2_3_r_11,n_266_and_0_3_r_11,n_431_0_l_11,n43_11,n26_11,n44_11,n45_11,n27_11,n4_1_r_11,N3_2_r_11,n24_11,n25_11,n20_internal_11,n20_11,n28_11,n29_11,n30_11,n31_11,n32_11,n33_11,n34_11,n35_11,n36_11,n37_11,n38_11,n39_11,n40_11,n41_11,n42_11,n_431_0_l_4,n6_4,G78_0_l_4,ACVQN1_5_l_4,n16_4,n17_internal_4,n17_4,n4_1_r_4,n19_4,n15_internal_4,n15_4,P6_5_r_internal_4,n20_4,n21_4,n22_4,n23_4,n24_4,n25_4,n26_4,n27_4,n28_4,n29_4,n30_4,n31_4,n32_4,n33_4;
DFFARX1 I_0(n4_1_r_11,blif_clk_net_1_r_4,n6_4,G42_1_r_11,);
nor I_1(n_572_1_r_11,n29_11,n30_11);
nand I_2(n_573_1_r_11,n26_11,n28_11);
nor I_3(n_549_1_r_11,n27_11,n32_11);
nand I_4(n_569_1_r_11,n45_11,n28_11);
nor I_5(n_452_1_r_11,n43_11,n44_11);
nor I_6(n_42_2_r_11,n35_11,n36_11);
DFFARX1 I_7(N3_2_r_11,blif_clk_net_1_r_4,n6_4,G199_2_r_11,);
DFFARX1 I_8(n24_11,blif_clk_net_1_r_4,n6_4,ACVQN2_3_r_11,);
nor I_9(n_266_and_0_3_r_11,n20_11,n37_11);
or I_10(n_431_0_l_11,IN_8_0_l_11,n33_11);
DFFARX1 I_11(n_431_0_l_11,blif_clk_net_1_r_4,n6_4,n43_11,);
not I_12(n26_11,n43_11);
DFFARX1 I_13(IN_2_5_l_11,blif_clk_net_1_r_4,n6_4,n44_11,);
DFFARX1 I_14(IN_1_5_l_11,blif_clk_net_1_r_4,n6_4,n45_11,);
not I_15(n27_11,n45_11);
nor I_16(n4_1_r_11,n44_11,n25_11);
nor I_17(N3_2_r_11,n45_11,n40_11);
nand I_18(n24_11,IN_11_0_l_11,n39_11);
nand I_19(n25_11,IN_7_0_l_11,n38_11);
DFFARX1 I_20(n25_11,blif_clk_net_1_r_4,n6_4,n20_internal_11,);
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
DFFARX1 I_37(n4_1_r_4,blif_clk_net_1_r_4,n6_4,G42_1_r_4,);
nor I_38(n_572_1_r_4,G78_0_l_4,n17_4);
nand I_39(n_573_1_r_4,n16_4,n_266_and_0_3_r_11);
nor I_40(n_549_1_r_4,n22_4,n23_4);
nand I_41(n_569_1_r_4,n20_4,n21_4);
DFFARX1 I_42(n19_4,blif_clk_net_1_r_4,n6_4,ACVQN2_3_r_4,);
nor I_43(n_266_and_0_3_r_4,n15_4,n29_4);
DFFARX1 I_44(n19_4,blif_clk_net_1_r_4,n6_4,ACVQN1_5_r_4,);
not I_45(P6_5_r_4,P6_5_r_internal_4);
or I_46(n_431_0_l_4,n26_4,G199_2_r_11);
not I_47(n6_4,blif_reset_net_1_r_4);
DFFARX1 I_48(n_431_0_l_4,blif_clk_net_1_r_4,n6_4,G78_0_l_4,);
DFFARX1 I_49(n_452_1_r_11,blif_clk_net_1_r_4,n6_4,ACVQN1_5_l_4,);
not I_50(n16_4,ACVQN1_5_l_4);
DFFARX1 I_51(ACVQN2_3_r_11,blif_clk_net_1_r_4,n6_4,n17_internal_4,);
not I_52(n17_4,n17_internal_4);
nor I_53(n4_1_r_4,n30_4,n31_4);
nand I_54(n19_4,n33_4,n_573_1_r_11);
DFFARX1 I_55(G78_0_l_4,blif_clk_net_1_r_4,n6_4,n15_internal_4,);
not I_56(n15_4,n15_internal_4);
DFFARX1 I_57(ACVQN1_5_l_4,blif_clk_net_1_r_4,n6_4,P6_5_r_internal_4,);
and I_58(n20_4,n16_4,n_569_1_r_11);
nor I_59(n21_4,n_572_1_r_11,n_266_and_0_3_r_11);
nand I_60(n22_4,G78_0_l_4,n25_4);
nand I_61(n23_4,n24_4,n_569_1_r_11);
not I_62(n24_4,n_266_and_0_3_r_11);
not I_63(n25_4,n_572_1_r_11);
and I_64(n26_4,n27_4,G42_1_r_11);
nor I_65(n27_4,n28_4,n_42_2_r_11);
not I_66(n28_4,n_573_1_r_11);
not I_67(n29_4,n30_4);
nand I_68(n30_4,n32_4,G42_1_r_11);
nand I_69(n31_4,n25_4,n_569_1_r_11);
nor I_70(n32_4,n33_4,n_266_and_0_3_r_11);
not I_71(n33_4,n_549_1_r_11);
endmodule

