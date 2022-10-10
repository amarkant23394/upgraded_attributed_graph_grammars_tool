module test_final(G1_0_l_11,G2_0_l_11,IN_2_0_l_11,IN_4_0_l_11,IN_5_0_l_11,IN_7_0_l_11,IN_8_0_l_11,IN_10_0_l_11,IN_11_0_l_11,IN_1_5_l_11,IN_2_5_l_11,blif_clk_net_1_r_0,blif_reset_net_1_r_0,G42_1_r_0,n_572_1_r_0,n_573_1_r_0,n_549_1_r_0,n_42_2_r_0,G199_2_r_0,G199_4_r_0,G214_4_r_0);
input G1_0_l_11,G2_0_l_11,IN_2_0_l_11,IN_4_0_l_11,IN_5_0_l_11,IN_7_0_l_11,IN_8_0_l_11,IN_10_0_l_11,IN_11_0_l_11,IN_1_5_l_11,IN_2_5_l_11,blif_clk_net_1_r_0,blif_reset_net_1_r_0;
output G42_1_r_0,n_572_1_r_0,n_573_1_r_0,n_549_1_r_0,n_42_2_r_0,G199_2_r_0,G199_4_r_0,G214_4_r_0;
wire G42_1_r_11,n_572_1_r_11,n_573_1_r_11,n_549_1_r_11,n_569_1_r_11,n_452_1_r_11,n_42_2_r_11,G199_2_r_11,ACVQN2_3_r_11,n_266_and_0_3_r_11,n_431_0_l_11,n43_11,n26_11,n44_11,n45_11,n27_11,n4_1_r_11,N3_2_r_11,n24_11,n25_11,n20_internal_11,n20_11,n28_11,n29_11,n30_11,n31_11,n32_11,n33_11,n34_11,n35_11,n36_11,n37_11,n38_11,n39_11,n40_11,n41_11,n42_11,n_569_1_r_0,n4_1_l_0,n6_0,n37_0,n38_0,n20_0,ACVQN1_3_l_0,n4_1_r_0,N3_2_r_0,N1_4_r_0,n2_0,n21_0,n22_0,n23_0,n24_0,n25_0,n26_0,n27_0,n28_0,n29_0,n30_0,n31_0,n32_0,n33_0,n34_0,n35_0,n36_0;
DFFARX1 I_0(n4_1_r_11,blif_clk_net_1_r_0,n6_0,G42_1_r_11,);
nor I_1(n_572_1_r_11,n29_11,n30_11);
nand I_2(n_573_1_r_11,n26_11,n28_11);
nor I_3(n_549_1_r_11,n27_11,n32_11);
nand I_4(n_569_1_r_11,n45_11,n28_11);
nor I_5(n_452_1_r_11,n43_11,n44_11);
nor I_6(n_42_2_r_11,n35_11,n36_11);
DFFARX1 I_7(N3_2_r_11,blif_clk_net_1_r_0,n6_0,G199_2_r_11,);
DFFARX1 I_8(n24_11,blif_clk_net_1_r_0,n6_0,ACVQN2_3_r_11,);
nor I_9(n_266_and_0_3_r_11,n20_11,n37_11);
or I_10(n_431_0_l_11,IN_8_0_l_11,n33_11);
DFFARX1 I_11(n_431_0_l_11,blif_clk_net_1_r_0,n6_0,n43_11,);
not I_12(n26_11,n43_11);
DFFARX1 I_13(IN_2_5_l_11,blif_clk_net_1_r_0,n6_0,n44_11,);
DFFARX1 I_14(IN_1_5_l_11,blif_clk_net_1_r_0,n6_0,n45_11,);
not I_15(n27_11,n45_11);
nor I_16(n4_1_r_11,n44_11,n25_11);
nor I_17(N3_2_r_11,n45_11,n40_11);
nand I_18(n24_11,IN_11_0_l_11,n39_11);
nand I_19(n25_11,IN_7_0_l_11,n38_11);
DFFARX1 I_20(n25_11,blif_clk_net_1_r_0,n6_0,n20_internal_11,);
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
DFFARX1 I_37(n4_1_r_0,blif_clk_net_1_r_0,n6_0,G42_1_r_0,);
nor I_38(n_572_1_r_0,n23_0,n_573_1_r_11);
nand I_39(n_573_1_r_0,n21_0,n22_0);
nand I_40(n_549_1_r_0,n_569_1_r_0,n24_0);
nand I_41(n_569_1_r_0,n21_0,n26_0);
nor I_42(n_42_2_r_0,n27_0,n28_0);
DFFARX1 I_43(N3_2_r_0,blif_clk_net_1_r_0,n6_0,G199_2_r_0,);
DFFARX1 I_44(N1_4_r_0,blif_clk_net_1_r_0,n6_0,G199_4_r_0,);
DFFARX1 I_45(n2_0,blif_clk_net_1_r_0,n6_0,G214_4_r_0,);
nor I_46(n4_1_l_0,n_452_1_r_11,G42_1_r_11);
not I_47(n6_0,blif_reset_net_1_r_0);
DFFARX1 I_48(n4_1_l_0,blif_clk_net_1_r_0,n6_0,n37_0,);
DFFARX1 I_49(n_572_1_r_11,blif_clk_net_1_r_0,n6_0,n38_0,);
not I_50(n20_0,n38_0);
DFFARX1 I_51(n_42_2_r_11,blif_clk_net_1_r_0,n6_0,ACVQN1_3_l_0,);
nor I_52(n4_1_r_0,n23_0,G42_1_r_11);
nor I_53(N3_2_r_0,n31_0,n32_0);
nor I_54(N1_4_r_0,n29_0,n32_0);
not I_55(n2_0,n31_0);
nor I_56(n21_0,n37_0,n_569_1_r_11);
not I_57(n22_0,n_573_1_r_11);
nand I_58(n23_0,n20_0,n30_0);
nand I_59(n24_0,n38_0,n25_0);
nor I_60(n25_0,G42_1_r_11,n_569_1_r_11);
not I_61(n26_0,G42_1_r_11);
not I_62(n27_0,n29_0);
nor I_63(n28_0,G199_2_r_11,ACVQN2_3_r_11);
nand I_64(n29_0,n26_0,n33_0);
not I_65(n30_0,n_569_1_r_11);
nand I_66(n31_0,ACVQN1_3_l_0,n_266_and_0_3_r_11);
and I_67(n32_0,n35_0,n36_0);
nand I_68(n33_0,n34_0,n_549_1_r_11);
not I_69(n34_0,ACVQN2_3_r_11);
nor I_70(n35_0,ACVQN2_3_r_11,G42_1_r_11);
nor I_71(n36_0,n_573_1_r_11,G199_2_r_11);
endmodule


