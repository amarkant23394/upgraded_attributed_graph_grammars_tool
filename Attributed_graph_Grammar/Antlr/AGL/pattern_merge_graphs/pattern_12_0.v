module test_final(G1_0_l_12,G2_0_l_12,IN_2_0_l_12,IN_4_0_l_12,IN_5_0_l_12,IN_7_0_l_12,IN_8_0_l_12,IN_10_0_l_12,IN_11_0_l_12,IN_1_5_l_12,IN_2_5_l_12,blif_clk_net_1_r_0,blif_reset_net_1_r_0,G42_1_r_0,n_572_1_r_0,n_573_1_r_0,n_549_1_r_0,n_42_2_r_0,G199_2_r_0,G199_4_r_0,G214_4_r_0);
input G1_0_l_12,G2_0_l_12,IN_2_0_l_12,IN_4_0_l_12,IN_5_0_l_12,IN_7_0_l_12,IN_8_0_l_12,IN_10_0_l_12,IN_11_0_l_12,IN_1_5_l_12,IN_2_5_l_12,blif_clk_net_1_r_0,blif_reset_net_1_r_0;
output G42_1_r_0,n_572_1_r_0,n_573_1_r_0,n_549_1_r_0,n_42_2_r_0,G199_2_r_0,G199_4_r_0,G214_4_r_0;
wire G42_1_r_12,n_572_1_r_12,n_573_1_r_12,n_549_1_r_12,n_42_2_r_12,G199_2_r_12,ACVQN1_5_r_12,P6_5_r_12,n_431_0_l_12,n41_12,ACVQN1_5_l_12,n22_12,n42_12,n4_1_r_12,N3_2_r_12,n3_12,P6_5_r_internal_12,n26_12,n27_12,n28_12,n29_12,n30_12,n31_12,n32_12,n33_12,n34_12,n35_12,n36_12,n37_12,n38_12,n39_12,n40_12,n_569_1_r_0,n4_1_l_0,n6_0,n37_0,n38_0,n20_0,ACVQN1_3_l_0,n4_1_r_0,N3_2_r_0,N1_4_r_0,n2_0,n21_0,n22_0,n23_0,n24_0,n25_0,n26_0,n27_0,n28_0,n29_0,n30_0,n31_0,n32_0,n33_0,n34_0,n35_0,n36_0;
DFFARX1 I_0(n4_1_r_12,blif_clk_net_1_r_0,n6_0,G42_1_r_12,);
nor I_1(n_572_1_r_12,n29_12,n30_12);
nand I_2(n_573_1_r_12,n26_12,n27_12);
nor I_3(n_549_1_r_12,n33_12,n34_12);
and I_4(n_42_2_r_12,n42_12,n39_12);
DFFARX1 I_5(N3_2_r_12,blif_clk_net_1_r_0,n6_0,G199_2_r_12,);
DFFARX1 I_6(n3_12,blif_clk_net_1_r_0,n6_0,ACVQN1_5_r_12,);
not I_7(P6_5_r_12,P6_5_r_internal_12);
or I_8(n_431_0_l_12,IN_8_0_l_12,n36_12);
DFFARX1 I_9(n_431_0_l_12,blif_clk_net_1_r_0,n6_0,n41_12,);
DFFARX1 I_10(IN_2_5_l_12,blif_clk_net_1_r_0,n6_0,ACVQN1_5_l_12,);
not I_11(n22_12,ACVQN1_5_l_12);
DFFARX1 I_12(IN_1_5_l_12,blif_clk_net_1_r_0,n6_0,n42_12,);
nor I_13(n4_1_r_12,n41_12,n31_12);
nor I_14(N3_2_r_12,n22_12,n40_12);
not I_15(n3_12,n39_12);
DFFARX1 I_16(ACVQN1_5_l_12,blif_clk_net_1_r_0,n6_0,P6_5_r_internal_12,);
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
DFFARX1 I_32(n4_1_r_0,blif_clk_net_1_r_0,n6_0,G42_1_r_0,);
nor I_33(n_572_1_r_0,n23_0,n_572_1_r_12);
nand I_34(n_573_1_r_0,n21_0,n22_0);
nand I_35(n_549_1_r_0,n_569_1_r_0,n24_0);
nand I_36(n_569_1_r_0,n21_0,n26_0);
nor I_37(n_42_2_r_0,n27_0,n28_0);
DFFARX1 I_38(N3_2_r_0,blif_clk_net_1_r_0,n6_0,G199_2_r_0,);
DFFARX1 I_39(N1_4_r_0,blif_clk_net_1_r_0,n6_0,G199_4_r_0,);
DFFARX1 I_40(n2_0,blif_clk_net_1_r_0,n6_0,G214_4_r_0,);
nor I_41(n4_1_l_0,n_572_1_r_12,P6_5_r_12);
not I_42(n6_0,blif_reset_net_1_r_0);
DFFARX1 I_43(n4_1_l_0,blif_clk_net_1_r_0,n6_0,n37_0,);
DFFARX1 I_44(ACVQN1_5_r_12,blif_clk_net_1_r_0,n6_0,n38_0,);
not I_45(n20_0,n38_0);
DFFARX1 I_46(n_549_1_r_12,blif_clk_net_1_r_0,n6_0,ACVQN1_3_l_0,);
nor I_47(n4_1_r_0,n23_0,G42_1_r_12);
nor I_48(N3_2_r_0,n31_0,n32_0);
nor I_49(N1_4_r_0,n29_0,n32_0);
not I_50(n2_0,n31_0);
nor I_51(n21_0,n37_0,n_573_1_r_12);
not I_52(n22_0,n_572_1_r_12);
nand I_53(n23_0,n20_0,n30_0);
nand I_54(n24_0,n38_0,n25_0);
nor I_55(n25_0,G42_1_r_12,n_573_1_r_12);
not I_56(n26_0,G42_1_r_12);
not I_57(n27_0,n29_0);
nor I_58(n28_0,n_42_2_r_12,G42_1_r_12);
nand I_59(n29_0,n26_0,n33_0);
not I_60(n30_0,n_573_1_r_12);
nand I_61(n31_0,ACVQN1_3_l_0,G199_2_r_12);
and I_62(n32_0,n35_0,n36_0);
nand I_63(n33_0,n34_0,n_573_1_r_12);
not I_64(n34_0,n_42_2_r_12);
nor I_65(n35_0,n_42_2_r_12,P6_5_r_12);
nor I_66(n36_0,G42_1_r_12,n_572_1_r_12);
endmodule


