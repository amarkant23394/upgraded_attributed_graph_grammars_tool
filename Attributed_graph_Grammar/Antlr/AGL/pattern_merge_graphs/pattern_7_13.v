module test_final(G1_0_l_7,G2_0_l_7,IN_2_0_l_7,IN_4_0_l_7,IN_5_0_l_7,IN_7_0_l_7,IN_8_0_l_7,IN_10_0_l_7,IN_11_0_l_7,IN_1_5_l_7,IN_2_5_l_7,blif_clk_net_1_r_13,blif_reset_net_1_r_13,G42_1_r_13,n_572_1_r_13,n_573_1_r_13,n_549_1_r_13,n_452_1_r_13,ACVQN2_3_r_13,n_266_and_0_3_r_13,ACVQN1_5_r_13,P6_5_r_13);
input G1_0_l_7,G2_0_l_7,IN_2_0_l_7,IN_4_0_l_7,IN_5_0_l_7,IN_7_0_l_7,IN_8_0_l_7,IN_10_0_l_7,IN_11_0_l_7,IN_1_5_l_7,IN_2_5_l_7,blif_clk_net_1_r_13,blif_reset_net_1_r_13;
output G42_1_r_13,n_572_1_r_13,n_573_1_r_13,n_549_1_r_13,n_452_1_r_13,ACVQN2_3_r_13,n_266_and_0_3_r_13,ACVQN1_5_r_13,P6_5_r_13;
wire G42_1_r_7,n_572_1_r_7,n_573_1_r_7,n_549_1_r_7,n_569_1_r_7,G199_4_r_7,G214_4_r_7,ACVQN1_5_r_7,P6_5_r_7,n_431_0_l_7,n43_7,n27_7,ACVQN1_5_l_7,n44_7,n4_1_r_7,N1_4_r_7,n26_7,n5_7,P6_5_r_internal_7,n28_7,n29_7,n30_7,n31_7,n32_7,n33_7,n34_7,n35_7,n36_7,n37_7,n38_7,n39_7,n40_7,n41_7,n42_7,n_569_1_r_13,n4_1_l_13,n7_13,n17_internal_13,n17_13,n28_13,ACVQN1_3_l_13,n4_1_r_13,n_266_and_0_3_l_13,n_573_1_l_13,n14_internal_13,n14_13,n_549_1_l_13,n_569_1_l_13,P6_5_r_internal_13,n18_13,n19_13,n20_13,n21_13,n22_13,n23_13,n24_13,n25_13,n26_13,n27_13;
DFFARX1 I_0(n4_1_r_7,blif_clk_net_1_r_13,n7_13,G42_1_r_7,);
nor I_1(n_572_1_r_7,n30_7,n31_7);
nand I_2(n_573_1_r_7,IN_7_0_l_7,n28_7);
nor I_3(n_549_1_r_7,ACVQN1_5_l_7,n35_7);
nand I_4(n_569_1_r_7,n32_7,n33_7);
DFFARX1 I_5(N1_4_r_7,blif_clk_net_1_r_13,n7_13,G199_4_r_7,);
DFFARX1 I_6(n26_7,blif_clk_net_1_r_13,n7_13,G214_4_r_7,);
DFFARX1 I_7(n5_7,blif_clk_net_1_r_13,n7_13,ACVQN1_5_r_7,);
not I_8(P6_5_r_7,P6_5_r_internal_7);
or I_9(n_431_0_l_7,IN_8_0_l_7,n36_7);
DFFARX1 I_10(n_431_0_l_7,blif_clk_net_1_r_13,n7_13,n43_7,);
not I_11(n27_7,n43_7);
DFFARX1 I_12(IN_2_5_l_7,blif_clk_net_1_r_13,n7_13,ACVQN1_5_l_7,);
DFFARX1 I_13(IN_1_5_l_7,blif_clk_net_1_r_13,n7_13,n44_7,);
nor I_14(n4_1_r_7,n30_7,n38_7);
nor I_15(N1_4_r_7,n27_7,n40_7);
nand I_16(n26_7,IN_11_0_l_7,n39_7);
not I_17(n5_7,G2_0_l_7);
DFFARX1 I_18(ACVQN1_5_l_7,blif_clk_net_1_r_13,n7_13,P6_5_r_internal_7,);
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
DFFARX1 I_34(n4_1_r_13,blif_clk_net_1_r_13,n7_13,G42_1_r_13,);
nor I_35(n_572_1_r_13,n28_13,n_569_1_l_13);
nand I_36(n_573_1_r_13,n18_13,n19_13);
nand I_37(n_549_1_r_13,n_569_1_r_13,n22_13);
nand I_38(n_569_1_r_13,n17_13,n18_13);
nor I_39(n_452_1_r_13,n_573_1_l_13,n25_13);
DFFARX1 I_40(n_266_and_0_3_l_13,blif_clk_net_1_r_13,n7_13,ACVQN2_3_r_13,);
nor I_41(n_266_and_0_3_r_13,n17_13,n14_13);
DFFARX1 I_42(n_549_1_l_13,blif_clk_net_1_r_13,n7_13,ACVQN1_5_r_13,);
not I_43(P6_5_r_13,P6_5_r_internal_13);
nor I_44(n4_1_l_13,ACVQN1_5_r_7,n_572_1_r_7);
not I_45(n7_13,blif_reset_net_1_r_13);
DFFARX1 I_46(n4_1_l_13,blif_clk_net_1_r_13,n7_13,n17_internal_13,);
not I_47(n17_13,n17_internal_13);
DFFARX1 I_48(n_569_1_r_7,blif_clk_net_1_r_13,n7_13,n28_13,);
DFFARX1 I_49(G42_1_r_7,blif_clk_net_1_r_13,n7_13,ACVQN1_3_l_13,);
nor I_50(n4_1_r_13,n_573_1_l_13,n_549_1_l_13);
and I_51(n_266_and_0_3_l_13,ACVQN1_3_l_13,n_572_1_r_7);
nand I_52(n_573_1_l_13,n20_13,n24_13);
DFFARX1 I_53(n_573_1_l_13,blif_clk_net_1_r_13,n7_13,n14_internal_13,);
not I_54(n14_13,n14_internal_13);
and I_55(n_549_1_l_13,n21_13,n26_13);
nand I_56(n_569_1_l_13,n20_13,n21_13);
DFFARX1 I_57(n_569_1_l_13,blif_clk_net_1_r_13,n7_13,P6_5_r_internal_13,);
nand I_58(n18_13,n23_13,n24_13);
or I_59(n19_13,n_573_1_r_7,n_549_1_r_7);
not I_60(n20_13,G214_4_r_7);
not I_61(n21_13,P6_5_r_7);
nand I_62(n22_13,n17_13,n28_13);
not I_63(n23_13,n_572_1_r_7);
not I_64(n24_13,G42_1_r_7);
nor I_65(n25_13,n_573_1_r_7,n_549_1_r_7);
nand I_66(n26_13,n27_13,G199_4_r_7);
not I_67(n27_13,n_549_1_r_7);
endmodule


