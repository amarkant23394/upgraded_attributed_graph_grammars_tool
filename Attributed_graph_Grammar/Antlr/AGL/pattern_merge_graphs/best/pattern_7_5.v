module test_final(G1_0_l_7,G2_0_l_7,IN_2_0_l_7,IN_4_0_l_7,IN_5_0_l_7,IN_7_0_l_7,IN_8_0_l_7,IN_10_0_l_7,IN_11_0_l_7,IN_1_5_l_7,IN_2_5_l_7,blif_clk_net_1_r_5,blif_reset_net_1_r_5,G42_1_r_5,n_572_1_r_5,n_573_1_r_5,n_549_1_r_5,n_569_1_r_5,n_452_1_r_5,ACVQN2_3_r_5,n_266_and_0_3_r_5,ACVQN1_5_r_5,P6_5_r_5);
input G1_0_l_7,G2_0_l_7,IN_2_0_l_7,IN_4_0_l_7,IN_5_0_l_7,IN_7_0_l_7,IN_8_0_l_7,IN_10_0_l_7,IN_11_0_l_7,IN_1_5_l_7,IN_2_5_l_7,blif_clk_net_1_r_5,blif_reset_net_1_r_5;
output G42_1_r_5,n_572_1_r_5,n_573_1_r_5,n_549_1_r_5,n_569_1_r_5,n_452_1_r_5,ACVQN2_3_r_5,n_266_and_0_3_r_5,ACVQN1_5_r_5,P6_5_r_5;
wire G42_1_r_7,n_572_1_r_7,n_573_1_r_7,n_549_1_r_7,n_569_1_r_7,G199_4_r_7,G214_4_r_7,ACVQN1_5_r_7,P6_5_r_7,n_431_0_l_7,n43_7,n27_7,ACVQN1_5_l_7,n44_7,n4_1_r_7,N1_4_r_7,n26_7,n5_7,P6_5_r_internal_7,n28_7,n29_7,n30_7,n31_7,n32_7,n33_7,n34_7,n35_7,n36_7,n37_7,n38_7,n39_7,n40_7,n41_7,n42_7,N3_2_l_5,n5_5,G199_2_l_5,ACVQN2_3_l_5,n13_5,ACVQN1_3_l_5,N1_4_l_5,n21_5,n15_5,n22_5,n4_1_r_5,n11_internal_5,n11_5,n_42_2_l_5,n1_5,P6_5_r_internal_5,n16_5,n17_5,n18_5,n19_5,n20_5;
DFFARX1 I_0(n4_1_r_7,blif_clk_net_1_r_5,n5_5,G42_1_r_7,);
nor I_1(n_572_1_r_7,n30_7,n31_7);
nand I_2(n_573_1_r_7,IN_7_0_l_7,n28_7);
nor I_3(n_549_1_r_7,ACVQN1_5_l_7,n35_7);
nand I_4(n_569_1_r_7,n32_7,n33_7);
DFFARX1 I_5(N1_4_r_7,blif_clk_net_1_r_5,n5_5,G199_4_r_7,);
DFFARX1 I_6(n26_7,blif_clk_net_1_r_5,n5_5,G214_4_r_7,);
DFFARX1 I_7(n5_7,blif_clk_net_1_r_5,n5_5,ACVQN1_5_r_7,);
not I_8(P6_5_r_7,P6_5_r_internal_7);
or I_9(n_431_0_l_7,IN_8_0_l_7,n36_7);
DFFARX1 I_10(n_431_0_l_7,blif_clk_net_1_r_5,n5_5,n43_7,);
not I_11(n27_7,n43_7);
DFFARX1 I_12(IN_2_5_l_7,blif_clk_net_1_r_5,n5_5,ACVQN1_5_l_7,);
DFFARX1 I_13(IN_1_5_l_7,blif_clk_net_1_r_5,n5_5,n44_7,);
nor I_14(n4_1_r_7,n30_7,n38_7);
nor I_15(N1_4_r_7,n27_7,n40_7);
nand I_16(n26_7,IN_11_0_l_7,n39_7);
not I_17(n5_7,G2_0_l_7);
DFFARX1 I_18(ACVQN1_5_l_7,blif_clk_net_1_r_5,n5_5,P6_5_r_internal_7,);
nor I_19(n28_7,n26_7,n29_7);
not I_20(n29_7,IN_5_0_l_7);
not I_21(n30_7,G1_0_l_7);
nand I_22(n31_7,n27_7,n29_7);
nor I_23(n32_7,ACVQN1_5_l_7,n34_7);
nor I_24(n33_7,G2_0_l_7,n29_7);
not I_25(n34_7,IN_7_0_l_7);
nor I_26(n35_7,n43_7,n44_7);
and I_27(n36_7,IN_2_0_l_7,n37_7);
nor I_28(n37_7,IN_4_0_l_7,n30_7);
nand I_29(n38_7,G2_0_l_7,n29_7);
nor I_30(n39_7,G2_0_l_7,IN_10_0_l_7);
nor I_31(n40_7,n44_7,n41_7);
nor I_32(n41_7,n34_7,n42_7);
nand I_33(n42_7,IN_5_0_l_7,n5_7);
DFFARX1 I_34(n4_1_r_5,blif_clk_net_1_r_5,n5_5,G42_1_r_5,);
nor I_35(n_572_1_r_5,n21_5,n22_5);
nand I_36(n_573_1_r_5,n13_5,n16_5);
nor I_37(n_549_1_r_5,n21_5,n17_5);
nand I_38(n_569_1_r_5,n13_5,n15_5);
nor I_39(n_452_1_r_5,n22_5,n_42_2_l_5);
DFFARX1 I_40(G199_2_l_5,blif_clk_net_1_r_5,n5_5,ACVQN2_3_r_5,);
nor I_41(n_266_and_0_3_r_5,n11_5,n16_5);
DFFARX1 I_42(n_42_2_l_5,blif_clk_net_1_r_5,n5_5,ACVQN1_5_r_5,);
not I_43(P6_5_r_5,P6_5_r_internal_5);
and I_44(N3_2_l_5,n19_5,G214_4_r_7);
not I_45(n5_5,blif_reset_net_1_r_5);
DFFARX1 I_46(N3_2_l_5,blif_clk_net_1_r_5,n5_5,G199_2_l_5,);
DFFARX1 I_47(n_569_1_r_7,blif_clk_net_1_r_5,n5_5,ACVQN2_3_l_5,);
not I_48(n13_5,ACVQN2_3_l_5);
DFFARX1 I_49(P6_5_r_7,blif_clk_net_1_r_5,n5_5,ACVQN1_3_l_5,);
and I_50(N1_4_l_5,n20_5,G42_1_r_7);
DFFARX1 I_51(N1_4_l_5,blif_clk_net_1_r_5,n5_5,n21_5,);
not I_52(n15_5,n21_5);
DFFARX1 I_53(n_572_1_r_7,blif_clk_net_1_r_5,n5_5,n22_5,);
nor I_54(n4_1_r_5,G199_2_l_5,n22_5);
DFFARX1 I_55(ACVQN2_3_l_5,blif_clk_net_1_r_5,n5_5,n11_internal_5,);
not I_56(n11_5,n11_internal_5);
nor I_57(n_42_2_l_5,n_573_1_r_7,n_549_1_r_7);
not I_58(n1_5,n18_5);
DFFARX1 I_59(n1_5,blif_clk_net_1_r_5,n5_5,P6_5_r_internal_5,);
not I_60(n16_5,n_42_2_l_5);
nor I_61(n17_5,n22_5,n18_5);
nand I_62(n18_5,ACVQN1_3_l_5,ACVQN1_5_r_7);
nand I_63(n19_5,G42_1_r_7,n_549_1_r_7);
nand I_64(n20_5,n_572_1_r_7,G199_4_r_7);
endmodule


