module test_final(G1_0_l_11,G2_0_l_11,IN_2_0_l_11,IN_4_0_l_11,IN_5_0_l_11,IN_7_0_l_11,IN_8_0_l_11,IN_10_0_l_11,IN_11_0_l_11,IN_1_5_l_11,IN_2_5_l_11,blif_clk_net_1_r_13,blif_reset_net_1_r_13,G42_1_r_13,n_572_1_r_13,n_573_1_r_13,n_549_1_r_13,n_452_1_r_13,ACVQN2_3_r_13,n_266_and_0_3_r_13,ACVQN1_5_r_13,P6_5_r_13);
input G1_0_l_11,G2_0_l_11,IN_2_0_l_11,IN_4_0_l_11,IN_5_0_l_11,IN_7_0_l_11,IN_8_0_l_11,IN_10_0_l_11,IN_11_0_l_11,IN_1_5_l_11,IN_2_5_l_11,blif_clk_net_1_r_13,blif_reset_net_1_r_13;
output G42_1_r_13,n_572_1_r_13,n_573_1_r_13,n_549_1_r_13,n_452_1_r_13,ACVQN2_3_r_13,n_266_and_0_3_r_13,ACVQN1_5_r_13,P6_5_r_13;
wire G42_1_r_11,n_572_1_r_11,n_573_1_r_11,n_549_1_r_11,n_569_1_r_11,n_452_1_r_11,n_42_2_r_11,G199_2_r_11,ACVQN2_3_r_11,n_266_and_0_3_r_11,n_431_0_l_11,n43_11,n26_11,n44_11,n45_11,n27_11,n4_1_r_11,N3_2_r_11,n24_11,n25_11,n20_internal_11,n20_11,n28_11,n29_11,n30_11,n31_11,n32_11,n33_11,n34_11,n35_11,n36_11,n37_11,n38_11,n39_11,n40_11,n41_11,n42_11,n_569_1_r_13,n4_1_l_13,n7_13,n17_internal_13,n17_13,n28_13,ACVQN1_3_l_13,n4_1_r_13,n_266_and_0_3_l_13,n_573_1_l_13,n14_internal_13,n14_13,n_549_1_l_13,n_569_1_l_13,P6_5_r_internal_13,n18_13,n19_13,n20_13,n21_13,n22_13,n23_13,n24_13,n25_13,n26_13,n27_13;
DFFARX1 I_0(n4_1_r_11,blif_clk_net_1_r_13,n7_13,G42_1_r_11,);
nor I_1(n_572_1_r_11,n29_11,n30_11);
nand I_2(n_573_1_r_11,n26_11,n28_11);
nor I_3(n_549_1_r_11,n27_11,n32_11);
nand I_4(n_569_1_r_11,n45_11,n28_11);
nor I_5(n_452_1_r_11,n43_11,n44_11);
nor I_6(n_42_2_r_11,n35_11,n36_11);
DFFARX1 I_7(N3_2_r_11,blif_clk_net_1_r_13,n7_13,G199_2_r_11,);
DFFARX1 I_8(n24_11,blif_clk_net_1_r_13,n7_13,ACVQN2_3_r_11,);
nor I_9(n_266_and_0_3_r_11,n20_11,n37_11);
or I_10(n_431_0_l_11,IN_8_0_l_11,n33_11);
DFFARX1 I_11(n_431_0_l_11,blif_clk_net_1_r_13,n7_13,n43_11,);
not I_12(n26_11,n43_11);
DFFARX1 I_13(IN_2_5_l_11,blif_clk_net_1_r_13,n7_13,n44_11,);
DFFARX1 I_14(IN_1_5_l_11,blif_clk_net_1_r_13,n7_13,n45_11,);
not I_15(n27_11,n45_11);
nor I_16(n4_1_r_11,n44_11,n25_11);
nor I_17(N3_2_r_11,n45_11,n40_11);
nand I_18(n24_11,IN_11_0_l_11,n39_11);
nand I_19(n25_11,IN_7_0_l_11,n38_11);
DFFARX1 I_20(n25_11,blif_clk_net_1_r_13,n7_13,n20_internal_11,);
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
DFFARX1 I_37(n4_1_r_13,blif_clk_net_1_r_13,n7_13,G42_1_r_13,);
nor I_38(n_572_1_r_13,n28_13,n_569_1_l_13);
nand I_39(n_573_1_r_13,n18_13,n19_13);
nand I_40(n_549_1_r_13,n_569_1_r_13,n22_13);
nand I_41(n_569_1_r_13,n17_13,n18_13);
nor I_42(n_452_1_r_13,n_573_1_l_13,n25_13);
DFFARX1 I_43(n_266_and_0_3_l_13,blif_clk_net_1_r_13,n7_13,ACVQN2_3_r_13,);
nor I_44(n_266_and_0_3_r_13,n17_13,n14_13);
DFFARX1 I_45(n_549_1_l_13,blif_clk_net_1_r_13,n7_13,ACVQN1_5_r_13,);
not I_46(P6_5_r_13,P6_5_r_internal_13);
nor I_47(n4_1_l_13,n_572_1_r_11,ACVQN2_3_r_11);
not I_48(n7_13,blif_reset_net_1_r_13);
DFFARX1 I_49(n4_1_l_13,blif_clk_net_1_r_13,n7_13,n17_internal_13,);
not I_50(n17_13,n17_internal_13);
DFFARX1 I_51(G199_2_r_11,blif_clk_net_1_r_13,n7_13,n28_13,);
DFFARX1 I_52(n_452_1_r_11,blif_clk_net_1_r_13,n7_13,ACVQN1_3_l_13,);
nor I_53(n4_1_r_13,n_573_1_l_13,n_549_1_l_13);
and I_54(n_266_and_0_3_l_13,ACVQN1_3_l_13,n_549_1_r_11);
nand I_55(n_573_1_l_13,n20_13,n24_13);
DFFARX1 I_56(n_573_1_l_13,blif_clk_net_1_r_13,n7_13,n14_internal_13,);
not I_57(n14_13,n14_internal_13);
and I_58(n_549_1_l_13,n21_13,n26_13);
nand I_59(n_569_1_l_13,n20_13,n21_13);
DFFARX1 I_60(n_569_1_l_13,blif_clk_net_1_r_13,n7_13,P6_5_r_internal_13,);
nand I_61(n18_13,n23_13,n24_13);
or I_62(n19_13,G42_1_r_11,n_569_1_r_11);
not I_63(n20_13,n_573_1_r_11);
not I_64(n21_13,n_42_2_r_11);
nand I_65(n22_13,n17_13,n28_13);
not I_66(n23_13,ACVQN2_3_r_11);
not I_67(n24_13,n_266_and_0_3_r_11);
nor I_68(n25_13,G42_1_r_11,n_569_1_r_11);
nand I_69(n26_13,n27_13,G42_1_r_11);
not I_70(n27_13,n_569_1_r_11);
endmodule


