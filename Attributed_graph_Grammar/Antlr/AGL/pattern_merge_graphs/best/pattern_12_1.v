module test_final(G1_0_l_12,G2_0_l_12,IN_2_0_l_12,IN_4_0_l_12,IN_5_0_l_12,IN_7_0_l_12,IN_8_0_l_12,IN_10_0_l_12,IN_11_0_l_12,IN_1_5_l_12,IN_2_5_l_12,blif_clk_net_1_r_1,blif_reset_net_1_r_1,G42_1_r_1,n_572_1_r_1,n_573_1_r_1,n_549_1_r_1,n_452_1_r_1,ACVQN2_3_r_1,n_266_and_0_3_r_1,G199_4_r_1,G214_4_r_1);
input G1_0_l_12,G2_0_l_12,IN_2_0_l_12,IN_4_0_l_12,IN_5_0_l_12,IN_7_0_l_12,IN_8_0_l_12,IN_10_0_l_12,IN_11_0_l_12,IN_1_5_l_12,IN_2_5_l_12,blif_clk_net_1_r_1,blif_reset_net_1_r_1;
output G42_1_r_1,n_572_1_r_1,n_573_1_r_1,n_549_1_r_1,n_452_1_r_1,ACVQN2_3_r_1,n_266_and_0_3_r_1,G199_4_r_1,G214_4_r_1;
wire G42_1_r_12,n_572_1_r_12,n_573_1_r_12,n_549_1_r_12,n_42_2_r_12,G199_2_r_12,ACVQN1_5_r_12,P6_5_r_12,n_431_0_l_12,n41_12,ACVQN1_5_l_12,n22_12,n42_12,n4_1_r_12,N3_2_r_12,n3_12,P6_5_r_internal_12,n26_12,n27_12,n28_12,n29_12,n30_12,n31_12,n32_12,n33_12,n34_12,n35_12,n36_12,n37_12,n38_12,n39_12,n40_12,N3_2_l_1,n5_1,n26_1,n17_1,n16_internal_1,n16_1,ACVQN1_3_l_1,N1_4_l_1,G199_4_l_1,G214_4_l_1,n4_1_r_1,n14_internal_1,n14_1,N1_4_r_1,n18_1,n19_1,n20_1,n21_1,n22_1,n23_1,n24_1,n25_1;
DFFARX1 I_0(n4_1_r_12,blif_clk_net_1_r_1,n5_1,G42_1_r_12,);
nor I_1(n_572_1_r_12,n29_12,n30_12);
nand I_2(n_573_1_r_12,n26_12,n27_12);
nor I_3(n_549_1_r_12,n33_12,n34_12);
and I_4(n_42_2_r_12,n42_12,n39_12);
DFFARX1 I_5(N3_2_r_12,blif_clk_net_1_r_1,n5_1,G199_2_r_12,);
DFFARX1 I_6(n3_12,blif_clk_net_1_r_1,n5_1,ACVQN1_5_r_12,);
not I_7(P6_5_r_12,P6_5_r_internal_12);
or I_8(n_431_0_l_12,IN_8_0_l_12,n36_12);
DFFARX1 I_9(n_431_0_l_12,blif_clk_net_1_r_1,n5_1,n41_12,);
DFFARX1 I_10(IN_2_5_l_12,blif_clk_net_1_r_1,n5_1,ACVQN1_5_l_12,);
not I_11(n22_12,ACVQN1_5_l_12);
DFFARX1 I_12(IN_1_5_l_12,blif_clk_net_1_r_1,n5_1,n42_12,);
nor I_13(n4_1_r_12,n41_12,n31_12);
nor I_14(N3_2_r_12,n22_12,n40_12);
not I_15(n3_12,n39_12);
DFFARX1 I_16(ACVQN1_5_l_12,blif_clk_net_1_r_1,n5_1,P6_5_r_internal_12,);
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
DFFARX1 I_32(n4_1_r_1,blif_clk_net_1_r_1,n5_1,G42_1_r_1,);
nor I_33(n_572_1_r_1,n26_1,n19_1);
nand I_34(n_573_1_r_1,n16_1,n18_1);
nor I_35(n_549_1_r_1,n20_1,n21_1);
nor I_36(n_452_1_r_1,G214_4_l_1,n20_1);
DFFARX1 I_37(G199_4_l_1,blif_clk_net_1_r_1,n5_1,ACVQN2_3_r_1,);
nor I_38(n_266_and_0_3_r_1,n16_1,n14_1);
DFFARX1 I_39(N1_4_r_1,blif_clk_net_1_r_1,n5_1,G199_4_r_1,);
DFFARX1 I_40(G199_4_l_1,blif_clk_net_1_r_1,n5_1,G214_4_r_1,);
and I_41(N3_2_l_1,n23_1,n_549_1_r_12);
not I_42(n5_1,blif_reset_net_1_r_1);
DFFARX1 I_43(N3_2_l_1,blif_clk_net_1_r_1,n5_1,n26_1,);
not I_44(n17_1,n26_1);
DFFARX1 I_45(G42_1_r_12,blif_clk_net_1_r_1,n5_1,n16_internal_1,);
not I_46(n16_1,n16_internal_1);
DFFARX1 I_47(n_572_1_r_12,blif_clk_net_1_r_1,n5_1,ACVQN1_3_l_1,);
and I_48(N1_4_l_1,n25_1,n_573_1_r_12);
DFFARX1 I_49(N1_4_l_1,blif_clk_net_1_r_1,n5_1,G199_4_l_1,);
DFFARX1 I_50(n_573_1_r_12,blif_clk_net_1_r_1,n5_1,G214_4_l_1,);
nor I_51(n4_1_r_1,n26_1,G214_4_l_1);
DFFARX1 I_52(G214_4_l_1,blif_clk_net_1_r_1,n5_1,n14_internal_1,);
not I_53(n14_1,n14_internal_1);
nor I_54(N1_4_r_1,n17_1,n24_1);
nand I_55(n18_1,ACVQN1_3_l_1,n_42_2_r_12);
nor I_56(n19_1,G199_2_r_12,ACVQN1_5_r_12);
not I_57(n20_1,n18_1);
nor I_58(n21_1,n26_1,n22_1);
not I_59(n22_1,n19_1);
nand I_60(n23_1,n_572_1_r_12,ACVQN1_5_r_12);
nor I_61(n24_1,n18_1,n22_1);
nand I_62(n25_1,G42_1_r_12,P6_5_r_12);
endmodule

