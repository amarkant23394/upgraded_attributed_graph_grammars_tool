module test_final(G1_0_l_7,G2_0_l_7,IN_2_0_l_7,IN_4_0_l_7,IN_5_0_l_7,IN_7_0_l_7,IN_8_0_l_7,IN_10_0_l_7,IN_11_0_l_7,IN_1_5_l_7,IN_2_5_l_7,blif_clk_net_1_r_9,blif_reset_net_1_r_9,G42_1_r_9,n_572_1_r_9,n_573_1_r_9,n_549_1_r_9,n_569_1_r_9,n_42_2_r_9,G199_2_r_9,G199_4_r_9,G214_4_r_9);
input G1_0_l_7,G2_0_l_7,IN_2_0_l_7,IN_4_0_l_7,IN_5_0_l_7,IN_7_0_l_7,IN_8_0_l_7,IN_10_0_l_7,IN_11_0_l_7,IN_1_5_l_7,IN_2_5_l_7,blif_clk_net_1_r_9,blif_reset_net_1_r_9;
output G42_1_r_9,n_572_1_r_9,n_573_1_r_9,n_549_1_r_9,n_569_1_r_9,n_42_2_r_9,G199_2_r_9,G199_4_r_9,G214_4_r_9;
wire G42_1_r_7,n_572_1_r_7,n_573_1_r_7,n_549_1_r_7,n_569_1_r_7,G199_4_r_7,G214_4_r_7,ACVQN1_5_r_7,P6_5_r_7,n_431_0_l_7,n43_7,n27_7,ACVQN1_5_l_7,n44_7,n4_1_r_7,N1_4_r_7,n26_7,n5_7,P6_5_r_internal_7,n28_7,n29_7,n30_7,n31_7,n32_7,n33_7,n34_7,n35_7,n36_7,n37_7,n38_7,n39_7,n40_7,n41_7,n42_7,n_452_1_r_9,N3_2_l_9,n5_9,n27_9,n16_9,n26_9,n15_9,n29_internal_9,n29_9,N1_4_l_9,n25_9,n28_internal_9,n28_9,n4_1_r_9,N3_2_r_9,N1_4_r_9,n_42_2_l_9,n17_9,n18_9,n19_9,n20_9,n21_9,n22_9,n23_9,n24_9;
DFFARX1 I_0(n4_1_r_7,blif_clk_net_1_r_9,n5_9,G42_1_r_7,);
nor I_1(n_572_1_r_7,n30_7,n31_7);
nand I_2(n_573_1_r_7,IN_7_0_l_7,n28_7);
nor I_3(n_549_1_r_7,ACVQN1_5_l_7,n35_7);
nand I_4(n_569_1_r_7,n32_7,n33_7);
DFFARX1 I_5(N1_4_r_7,blif_clk_net_1_r_9,n5_9,G199_4_r_7,);
DFFARX1 I_6(n26_7,blif_clk_net_1_r_9,n5_9,G214_4_r_7,);
DFFARX1 I_7(n5_7,blif_clk_net_1_r_9,n5_9,ACVQN1_5_r_7,);
not I_8(P6_5_r_7,P6_5_r_internal_7);
or I_9(n_431_0_l_7,IN_8_0_l_7,n36_7);
DFFARX1 I_10(n_431_0_l_7,blif_clk_net_1_r_9,n5_9,n43_7,);
not I_11(n27_7,n43_7);
DFFARX1 I_12(IN_2_5_l_7,blif_clk_net_1_r_9,n5_9,ACVQN1_5_l_7,);
DFFARX1 I_13(IN_1_5_l_7,blif_clk_net_1_r_9,n5_9,n44_7,);
nor I_14(n4_1_r_7,n30_7,n38_7);
nor I_15(N1_4_r_7,n27_7,n40_7);
nand I_16(n26_7,IN_11_0_l_7,n39_7);
not I_17(n5_7,G2_0_l_7);
DFFARX1 I_18(ACVQN1_5_l_7,blif_clk_net_1_r_9,n5_9,P6_5_r_internal_7,);
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
DFFARX1 I_34(n4_1_r_9,blif_clk_net_1_r_9,n5_9,G42_1_r_9,);
nor I_35(n_572_1_r_9,n27_9,n_42_2_l_9);
or I_36(n_573_1_r_9,n25_9,n_42_2_l_9);
nand I_37(n_549_1_r_9,n17_9,n18_9);
or I_38(n_569_1_r_9,n26_9,n_42_2_l_9);
nor I_39(n_452_1_r_9,n26_9,n25_9);
nor I_40(n_42_2_r_9,n25_9,n19_9);
DFFARX1 I_41(N3_2_r_9,blif_clk_net_1_r_9,n5_9,G199_2_r_9,);
DFFARX1 I_42(N1_4_r_9,blif_clk_net_1_r_9,n5_9,G199_4_r_9,);
DFFARX1 I_43(n_42_2_l_9,blif_clk_net_1_r_9,n5_9,G214_4_r_9,);
and I_44(N3_2_l_9,n22_9,G199_4_r_7);
not I_45(n5_9,blif_reset_net_1_r_9);
DFFARX1 I_46(N3_2_l_9,blif_clk_net_1_r_9,n5_9,n27_9,);
not I_47(n16_9,n27_9);
DFFARX1 I_48(G42_1_r_7,blif_clk_net_1_r_9,n5_9,n26_9,);
not I_49(n15_9,n26_9);
DFFARX1 I_50(G42_1_r_7,blif_clk_net_1_r_9,n5_9,n29_internal_9,);
not I_51(n29_9,n29_internal_9);
and I_52(N1_4_l_9,n24_9,n_569_1_r_7);
DFFARX1 I_53(N1_4_l_9,blif_clk_net_1_r_9,n5_9,n25_9,);
DFFARX1 I_54(n_549_1_r_7,blif_clk_net_1_r_9,n5_9,n28_internal_9,);
not I_55(n28_9,n28_internal_9);
nor I_56(n4_1_r_9,n27_9,n26_9);
nor I_57(N3_2_r_9,n15_9,n21_9);
nor I_58(N1_4_r_9,n16_9,n21_9);
nor I_59(n_42_2_l_9,n_572_1_r_7,n_573_1_r_7);
not I_60(n17_9,n_452_1_r_9);
nand I_61(n18_9,n27_9,n15_9);
nor I_62(n19_9,n29_9,n20_9);
not I_63(n20_9,ACVQN1_5_r_7);
and I_64(n21_9,n23_9,ACVQN1_5_r_7);
nand I_65(n22_9,P6_5_r_7,n_573_1_r_7);
nor I_66(n23_9,n29_9,n28_9);
nand I_67(n24_9,n_573_1_r_7,G214_4_r_7);
endmodule


