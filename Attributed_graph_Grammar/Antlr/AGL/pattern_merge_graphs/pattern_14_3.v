module test_final(G18_1_l_14,G15_1_l_14,IN_1_1_l_14,IN_4_1_l_14,IN_5_1_l_14,IN_7_1_l_14,IN_9_1_l_14,IN_10_1_l_14,IN_1_3_l_14,IN_2_3_l_14,IN_4_3_l_14,blif_clk_net_1_r_3,blif_reset_net_1_r_3,G42_1_r_3,n_572_1_r_3,n_573_1_r_3,n_549_1_r_3,n_569_1_r_3,n_452_1_r_3,n_42_2_r_3,G199_2_r_3,ACVQN2_3_r_3,n_266_and_0_3_r_3);
input G18_1_l_14,G15_1_l_14,IN_1_1_l_14,IN_4_1_l_14,IN_5_1_l_14,IN_7_1_l_14,IN_9_1_l_14,IN_10_1_l_14,IN_1_3_l_14,IN_2_3_l_14,IN_4_3_l_14,blif_clk_net_1_r_3,blif_reset_net_1_r_3;
output G42_1_r_3,n_572_1_r_3,n_573_1_r_3,n_549_1_r_3,n_569_1_r_3,n_452_1_r_3,n_42_2_r_3,G199_2_r_3,ACVQN2_3_r_3,n_266_and_0_3_r_3;
wire G42_1_r_14,n_572_1_r_14,n_573_1_r_14,n_549_1_r_14,n_569_1_r_14,n_452_1_r_14,n_42_2_r_14,G199_2_r_14,ACVQN1_5_r_14,P6_5_r_14,n4_1_l_14,n15_internal_14,n15_14,ACVQN2_3_l_14,ACVQN1_3_l_14,N3_2_r_14,n_572_1_l_14,P6_5_r_internal_14,n16_14,n17_14,n18_14,n19_14,n20_14,n21_14,n22_14,n23_14,n24_14,n25_14,n26_14,n27_14,n28_14,n4_1_l_3,n9_3,G42_1_l_3,n22_3,n40_3,n25_internal_3,n25_3,n4_1_r_3,N3_2_r_3,n_572_1_l_3,ACVQN1_3_r_3,n26_3,n27_3,n28_3,n29_3,n30_3,n31_3,n32_3,n33_3,n34_3,n35_3,n36_3,n37_3,n38_3,n39_3;
DFFARX1 I_0(n_452_1_r_14,blif_clk_net_1_r_3,n9_3,G42_1_r_14,);
and I_1(n_572_1_r_14,n18_14,n19_14);
nand I_2(n_573_1_r_14,n16_14,n17_14);
nor I_3(n_549_1_r_14,n20_14,n21_14);
or I_4(n_569_1_r_14,n_572_1_l_14,n20_14);
nor I_5(n_452_1_r_14,IN_10_1_l_14,n23_14);
nor I_6(n_42_2_r_14,n20_14,n22_14);
DFFARX1 I_7(N3_2_r_14,blif_clk_net_1_r_3,n9_3,G199_2_r_14,);
DFFARX1 I_8(n_572_1_l_14,blif_clk_net_1_r_3,n9_3,ACVQN1_5_r_14,);
not I_9(P6_5_r_14,P6_5_r_internal_14);
nor I_10(n4_1_l_14,G18_1_l_14,IN_1_1_l_14);
DFFARX1 I_11(n4_1_l_14,blif_clk_net_1_r_3,n9_3,n15_internal_14,);
not I_12(n15_14,n15_internal_14);
DFFARX1 I_13(IN_1_3_l_14,blif_clk_net_1_r_3,n9_3,ACVQN2_3_l_14,);
DFFARX1 I_14(IN_2_3_l_14,blif_clk_net_1_r_3,n9_3,ACVQN1_3_l_14,);
and I_15(N3_2_r_14,n26_14,n27_14);
nor I_16(n_572_1_l_14,G15_1_l_14,IN_7_1_l_14);
DFFARX1 I_17(ACVQN2_3_l_14,blif_clk_net_1_r_3,n9_3,P6_5_r_internal_14,);
nor I_18(n16_14,IN_9_1_l_14,IN_10_1_l_14);
not I_19(n17_14,n_572_1_l_14);
nor I_20(n18_14,IN_5_1_l_14,IN_9_1_l_14);
nand I_21(n19_14,IN_4_3_l_14,ACVQN1_3_l_14);
nor I_22(n20_14,G18_1_l_14,IN_5_1_l_14);
nor I_23(n21_14,n15_14,n22_14);
nand I_24(n22_14,n24_14,n25_14);
nand I_25(n23_14,n15_14,n24_14);
not I_26(n24_14,IN_9_1_l_14);
not I_27(n25_14,IN_5_1_l_14);
nor I_28(n26_14,IN_10_1_l_14,n20_14);
nand I_29(n27_14,IN_4_1_l_14,n28_14);
not I_30(n28_14,G15_1_l_14);
DFFARX1 I_31(n4_1_r_3,blif_clk_net_1_r_3,n9_3,G42_1_r_3,);
nor I_32(n_572_1_r_3,G42_1_l_3,n28_3);
nand I_33(n_573_1_r_3,n26_3,n27_3);
nor I_34(n_549_1_r_3,n40_3,n32_3);
nand I_35(n_569_1_r_3,n27_3,n31_3);
and I_36(n_452_1_r_3,n26_3,G42_1_r_14);
nor I_37(n_42_2_r_3,n_572_1_l_3,n34_3);
DFFARX1 I_38(N3_2_r_3,blif_clk_net_1_r_3,n9_3,G199_2_r_3,);
DFFARX1 I_39(n_572_1_l_3,blif_clk_net_1_r_3,n9_3,ACVQN2_3_r_3,);
nor I_40(n_266_and_0_3_r_3,n25_3,n35_3);
nor I_41(n4_1_l_3,G42_1_r_14,n_573_1_r_14);
not I_42(n9_3,blif_reset_net_1_r_3);
DFFARX1 I_43(n4_1_l_3,blif_clk_net_1_r_3,n9_3,G42_1_l_3,);
not I_44(n22_3,G42_1_l_3);
DFFARX1 I_45(n_572_1_r_14,blif_clk_net_1_r_3,n9_3,n40_3,);
DFFARX1 I_46(G42_1_r_14,blif_clk_net_1_r_3,n9_3,n25_internal_3,);
not I_47(n25_3,n25_internal_3);
nor I_48(n4_1_r_3,n40_3,n36_3);
nor I_49(N3_2_r_3,n26_3,n37_3);
nor I_50(n_572_1_l_3,n_42_2_r_14,G199_2_r_14);
DFFARX1 I_51(G42_1_l_3,blif_clk_net_1_r_3,n9_3,ACVQN1_3_r_3,);
nor I_52(n26_3,n_549_1_r_14,n_569_1_r_14);
not I_53(n27_3,ACVQN1_5_r_14);
nor I_54(n28_3,n29_3,ACVQN1_5_r_14);
nor I_55(n29_3,n30_3,n_42_2_r_14);
not I_56(n30_3,P6_5_r_14);
nor I_57(n31_3,n40_3,n_549_1_r_14);
nor I_58(n32_3,n25_3,n33_3);
nand I_59(n33_3,n22_3,n_572_1_r_14);
or I_60(n34_3,n_549_1_r_14,ACVQN1_5_r_14);
nand I_61(n35_3,ACVQN1_3_r_3,n_572_1_r_14);
nor I_62(n36_3,G42_1_r_14,n_569_1_r_14);
nor I_63(n37_3,n38_3,n39_3);
not I_64(n38_3,n_572_1_l_3);
nand I_65(n39_3,n27_3,n30_3);
endmodule

