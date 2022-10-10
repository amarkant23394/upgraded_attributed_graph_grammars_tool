module test_final(G1_0_l_4,G2_0_l_4,IN_2_0_l_4,IN_4_0_l_4,IN_5_0_l_4,IN_7_0_l_4,IN_8_0_l_4,IN_10_0_l_4,IN_11_0_l_4,IN_1_5_l_4,IN_2_5_l_4,blif_clk_net_1_r_12,blif_reset_net_1_r_12,G42_1_r_12,n_572_1_r_12,n_573_1_r_12,n_549_1_r_12,n_42_2_r_12,G199_2_r_12,ACVQN1_5_r_12,P6_5_r_12);
input G1_0_l_4,G2_0_l_4,IN_2_0_l_4,IN_4_0_l_4,IN_5_0_l_4,IN_7_0_l_4,IN_8_0_l_4,IN_10_0_l_4,IN_11_0_l_4,IN_1_5_l_4,IN_2_5_l_4,blif_clk_net_1_r_12,blif_reset_net_1_r_12;
output G42_1_r_12,n_572_1_r_12,n_573_1_r_12,n_549_1_r_12,n_42_2_r_12,G199_2_r_12,ACVQN1_5_r_12,P6_5_r_12;
wire G42_1_r_4,n_572_1_r_4,n_573_1_r_4,n_549_1_r_4,n_569_1_r_4,ACVQN2_3_r_4,n_266_and_0_3_r_4,ACVQN1_5_r_4,P6_5_r_4,n_431_0_l_4,G78_0_l_4,ACVQN1_5_l_4,n16_4,n17_internal_4,n17_4,n4_1_r_4,n19_4,n15_internal_4,n15_4,P6_5_r_internal_4,n20_4,n21_4,n22_4,n23_4,n24_4,n25_4,n26_4,n27_4,n28_4,n29_4,n30_4,n31_4,n32_4,n33_4,n_431_0_l_12,n8_12,n41_12,ACVQN1_5_l_12,n22_12,n42_12,n4_1_r_12,N3_2_r_12,n3_12,P6_5_r_internal_12,n26_12,n27_12,n28_12,n29_12,n30_12,n31_12,n32_12,n33_12,n34_12,n35_12,n36_12,n37_12,n38_12,n39_12,n40_12;
DFFARX1 I_0(n4_1_r_4,blif_clk_net_1_r_12,n8_12,G42_1_r_4,);
nor I_1(n_572_1_r_4,G78_0_l_4,n17_4);
nand I_2(n_573_1_r_4,G2_0_l_4,n16_4);
nor I_3(n_549_1_r_4,n22_4,n23_4);
nand I_4(n_569_1_r_4,n20_4,n21_4);
DFFARX1 I_5(n19_4,blif_clk_net_1_r_12,n8_12,ACVQN2_3_r_4,);
nor I_6(n_266_and_0_3_r_4,n15_4,n29_4);
DFFARX1 I_7(n19_4,blif_clk_net_1_r_12,n8_12,ACVQN1_5_r_4,);
not I_8(P6_5_r_4,P6_5_r_internal_4);
or I_9(n_431_0_l_4,IN_8_0_l_4,n26_4);
DFFARX1 I_10(n_431_0_l_4,blif_clk_net_1_r_12,n8_12,G78_0_l_4,);
DFFARX1 I_11(IN_2_5_l_4,blif_clk_net_1_r_12,n8_12,ACVQN1_5_l_4,);
not I_12(n16_4,ACVQN1_5_l_4);
DFFARX1 I_13(IN_1_5_l_4,blif_clk_net_1_r_12,n8_12,n17_internal_4,);
not I_14(n17_4,n17_internal_4);
nor I_15(n4_1_r_4,n30_4,n31_4);
nand I_16(n19_4,G1_0_l_4,n33_4);
DFFARX1 I_17(G78_0_l_4,blif_clk_net_1_r_12,n8_12,n15_internal_4,);
not I_18(n15_4,n15_internal_4);
DFFARX1 I_19(ACVQN1_5_l_4,blif_clk_net_1_r_12,n8_12,P6_5_r_internal_4,);
and I_20(n20_4,IN_11_0_l_4,n16_4);
nor I_21(n21_4,G2_0_l_4,IN_10_0_l_4);
nand I_22(n22_4,G78_0_l_4,n25_4);
nand I_23(n23_4,IN_11_0_l_4,n24_4);
not I_24(n24_4,G2_0_l_4);
not I_25(n25_4,IN_10_0_l_4);
and I_26(n26_4,IN_2_0_l_4,n27_4);
nor I_27(n27_4,IN_4_0_l_4,n28_4);
not I_28(n28_4,G1_0_l_4);
not I_29(n29_4,n30_4);
nand I_30(n30_4,IN_7_0_l_4,n32_4);
nand I_31(n31_4,IN_11_0_l_4,n25_4);
nor I_32(n32_4,G2_0_l_4,n33_4);
not I_33(n33_4,IN_5_0_l_4);
DFFARX1 I_34(n4_1_r_12,blif_clk_net_1_r_12,n8_12,G42_1_r_12,);
nor I_35(n_572_1_r_12,n29_12,n30_12);
nand I_36(n_573_1_r_12,n26_12,n27_12);
nor I_37(n_549_1_r_12,n33_12,n34_12);
and I_38(n_42_2_r_12,n42_12,n39_12);
DFFARX1 I_39(N3_2_r_12,blif_clk_net_1_r_12,n8_12,G199_2_r_12,);
DFFARX1 I_40(n3_12,blif_clk_net_1_r_12,n8_12,ACVQN1_5_r_12,);
not I_41(P6_5_r_12,P6_5_r_internal_12);
or I_42(n_431_0_l_12,n36_12,n_569_1_r_4);
not I_43(n8_12,blif_reset_net_1_r_12);
DFFARX1 I_44(n_431_0_l_12,blif_clk_net_1_r_12,n8_12,n41_12,);
DFFARX1 I_45(n_572_1_r_4,blif_clk_net_1_r_12,n8_12,ACVQN1_5_l_12,);
not I_46(n22_12,ACVQN1_5_l_12);
DFFARX1 I_47(n_266_and_0_3_r_4,blif_clk_net_1_r_12,n8_12,n42_12,);
nor I_48(n4_1_r_12,n41_12,n31_12);
nor I_49(N3_2_r_12,n22_12,n40_12);
not I_50(n3_12,n39_12);
DFFARX1 I_51(ACVQN1_5_l_12,blif_clk_net_1_r_12,n8_12,P6_5_r_internal_12,);
and I_52(n26_12,n_573_1_r_4,ACVQN2_3_r_4);
nor I_53(n27_12,n28_12,n29_12);
not I_54(n28_12,G42_1_r_4);
nand I_55(n29_12,n31_12,n32_12);
nand I_56(n30_12,n42_12,G42_1_r_4);
not I_57(n31_12,n_572_1_r_4);
not I_58(n32_12,n_549_1_r_4);
nand I_59(n33_12,n31_12,n35_12);
nand I_60(n34_12,n_573_1_r_4,ACVQN2_3_r_4);
nand I_61(n35_12,n41_12,n42_12);
and I_62(n36_12,n37_12,ACVQN1_5_r_4);
nor I_63(n37_12,n38_12,P6_5_r_4);
not I_64(n38_12,G42_1_r_4);
nor I_65(n39_12,n38_12,ACVQN2_3_r_4);
nor I_66(n40_12,n39_12,n_572_1_r_4);
endmodule


