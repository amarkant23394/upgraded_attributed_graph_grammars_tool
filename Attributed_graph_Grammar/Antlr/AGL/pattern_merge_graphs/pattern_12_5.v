module test_final(G1_0_l_12,G2_0_l_12,IN_2_0_l_12,IN_4_0_l_12,IN_5_0_l_12,IN_7_0_l_12,IN_8_0_l_12,IN_10_0_l_12,IN_11_0_l_12,IN_1_5_l_12,IN_2_5_l_12,blif_clk_net_1_r_5,blif_reset_net_1_r_5,G42_1_r_5,n_572_1_r_5,n_573_1_r_5,n_549_1_r_5,n_569_1_r_5,n_452_1_r_5,ACVQN2_3_r_5,n_266_and_0_3_r_5,ACVQN1_5_r_5,P6_5_r_5);
input G1_0_l_12,G2_0_l_12,IN_2_0_l_12,IN_4_0_l_12,IN_5_0_l_12,IN_7_0_l_12,IN_8_0_l_12,IN_10_0_l_12,IN_11_0_l_12,IN_1_5_l_12,IN_2_5_l_12,blif_clk_net_1_r_5,blif_reset_net_1_r_5;
output G42_1_r_5,n_572_1_r_5,n_573_1_r_5,n_549_1_r_5,n_569_1_r_5,n_452_1_r_5,ACVQN2_3_r_5,n_266_and_0_3_r_5,ACVQN1_5_r_5,P6_5_r_5;
wire G42_1_r_12,n_572_1_r_12,n_573_1_r_12,n_549_1_r_12,n_42_2_r_12,G199_2_r_12,ACVQN1_5_r_12,P6_5_r_12,n_431_0_l_12,n41_12,ACVQN1_5_l_12,n22_12,n42_12,n4_1_r_12,N3_2_r_12,n3_12,P6_5_r_internal_12,n26_12,n27_12,n28_12,n29_12,n30_12,n31_12,n32_12,n33_12,n34_12,n35_12,n36_12,n37_12,n38_12,n39_12,n40_12,N3_2_l_5,n5_5,G199_2_l_5,ACVQN2_3_l_5,n13_5,ACVQN1_3_l_5,N1_4_l_5,n21_5,n15_5,n22_5,n4_1_r_5,n11_internal_5,n11_5,n_42_2_l_5,n1_5,P6_5_r_internal_5,n16_5,n17_5,n18_5,n19_5,n20_5;
DFFARX1 I_0(n4_1_r_12,blif_clk_net_1_r_5,n5_5,G42_1_r_12,);
nor I_1(n_572_1_r_12,n29_12,n30_12);
nand I_2(n_573_1_r_12,n26_12,n27_12);
nor I_3(n_549_1_r_12,n33_12,n34_12);
and I_4(n_42_2_r_12,n42_12,n39_12);
DFFARX1 I_5(N3_2_r_12,blif_clk_net_1_r_5,n5_5,G199_2_r_12,);
DFFARX1 I_6(n3_12,blif_clk_net_1_r_5,n5_5,ACVQN1_5_r_12,);
not I_7(P6_5_r_12,P6_5_r_internal_12);
or I_8(n_431_0_l_12,IN_8_0_l_12,n36_12);
DFFARX1 I_9(n_431_0_l_12,blif_clk_net_1_r_5,n5_5,n41_12,);
DFFARX1 I_10(IN_2_5_l_12,blif_clk_net_1_r_5,n5_5,ACVQN1_5_l_12,);
not I_11(n22_12,ACVQN1_5_l_12);
DFFARX1 I_12(IN_1_5_l_12,blif_clk_net_1_r_5,n5_5,n42_12,);
nor I_13(n4_1_r_12,n41_12,n31_12);
nor I_14(N3_2_r_12,n22_12,n40_12);
not I_15(n3_12,n39_12);
DFFARX1 I_16(ACVQN1_5_l_12,blif_clk_net_1_r_5,n5_5,P6_5_r_internal_12,);
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
DFFARX1 I_32(n4_1_r_5,blif_clk_net_1_r_5,n5_5,G42_1_r_5,);
nor I_33(n_572_1_r_5,n21_5,n22_5);
nand I_34(n_573_1_r_5,n13_5,n16_5);
nor I_35(n_549_1_r_5,n21_5,n17_5);
nand I_36(n_569_1_r_5,n13_5,n15_5);
nor I_37(n_452_1_r_5,n22_5,n_42_2_l_5);
DFFARX1 I_38(G199_2_l_5,blif_clk_net_1_r_5,n5_5,ACVQN2_3_r_5,);
nor I_39(n_266_and_0_3_r_5,n11_5,n16_5);
DFFARX1 I_40(n_42_2_l_5,blif_clk_net_1_r_5,n5_5,ACVQN1_5_r_5,);
not I_41(P6_5_r_5,P6_5_r_internal_5);
and I_42(N3_2_l_5,n19_5,n_573_1_r_12);
not I_43(n5_5,blif_reset_net_1_r_5);
DFFARX1 I_44(N3_2_l_5,blif_clk_net_1_r_5,n5_5,G199_2_l_5,);
DFFARX1 I_45(G199_2_r_12,blif_clk_net_1_r_5,n5_5,ACVQN2_3_l_5,);
not I_46(n13_5,ACVQN2_3_l_5);
DFFARX1 I_47(P6_5_r_12,blif_clk_net_1_r_5,n5_5,ACVQN1_3_l_5,);
and I_48(N1_4_l_5,n20_5,G42_1_r_12);
DFFARX1 I_49(N1_4_l_5,blif_clk_net_1_r_5,n5_5,n21_5,);
not I_50(n15_5,n21_5);
DFFARX1 I_51(n_549_1_r_12,blif_clk_net_1_r_5,n5_5,n22_5,);
nor I_52(n4_1_r_5,G199_2_l_5,n22_5);
DFFARX1 I_53(ACVQN2_3_l_5,blif_clk_net_1_r_5,n5_5,n11_internal_5,);
not I_54(n11_5,n11_internal_5);
nor I_55(n_42_2_l_5,ACVQN1_5_r_12,n_572_1_r_12);
not I_56(n1_5,n18_5);
DFFARX1 I_57(n1_5,blif_clk_net_1_r_5,n5_5,P6_5_r_internal_5,);
not I_58(n16_5,n_42_2_l_5);
nor I_59(n17_5,n22_5,n18_5);
nand I_60(n18_5,ACVQN1_3_l_5,G42_1_r_12);
nand I_61(n19_5,n_42_2_r_12,n_572_1_r_12);
nand I_62(n20_5,n_572_1_r_12,n_573_1_r_12);
endmodule


