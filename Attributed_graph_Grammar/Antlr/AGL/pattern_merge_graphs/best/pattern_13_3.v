module test_final(G18_1_l_13,G15_1_l_13,IN_1_1_l_13,IN_4_1_l_13,IN_5_1_l_13,IN_7_1_l_13,IN_9_1_l_13,IN_10_1_l_13,IN_1_3_l_13,IN_2_3_l_13,IN_4_3_l_13,blif_clk_net_1_r_3,blif_reset_net_1_r_3,G42_1_r_3,n_572_1_r_3,n_573_1_r_3,n_549_1_r_3,n_569_1_r_3,n_452_1_r_3,n_42_2_r_3,G199_2_r_3,ACVQN2_3_r_3,n_266_and_0_3_r_3);
input G18_1_l_13,G15_1_l_13,IN_1_1_l_13,IN_4_1_l_13,IN_5_1_l_13,IN_7_1_l_13,IN_9_1_l_13,IN_10_1_l_13,IN_1_3_l_13,IN_2_3_l_13,IN_4_3_l_13,blif_clk_net_1_r_3,blif_reset_net_1_r_3;
output G42_1_r_3,n_572_1_r_3,n_573_1_r_3,n_549_1_r_3,n_569_1_r_3,n_452_1_r_3,n_42_2_r_3,G199_2_r_3,ACVQN2_3_r_3,n_266_and_0_3_r_3;
wire G42_1_r_13,n_572_1_r_13,n_573_1_r_13,n_549_1_r_13,n_569_1_r_13,n_452_1_r_13,ACVQN2_3_r_13,n_266_and_0_3_r_13,ACVQN1_5_r_13,P6_5_r_13,n4_1_l_13,n17_internal_13,n17_13,n28_13,ACVQN1_3_l_13,n4_1_r_13,n_266_and_0_3_l_13,n_573_1_l_13,n14_internal_13,n14_13,n_549_1_l_13,n_569_1_l_13,P6_5_r_internal_13,n18_13,n19_13,n20_13,n21_13,n22_13,n23_13,n24_13,n25_13,n26_13,n27_13,n4_1_l_3,n9_3,G42_1_l_3,n22_3,n40_3,n25_internal_3,n25_3,n4_1_r_3,N3_2_r_3,n_572_1_l_3,ACVQN1_3_r_3,n26_3,n27_3,n28_3,n29_3,n30_3,n31_3,n32_3,n33_3,n34_3,n35_3,n36_3,n37_3,n38_3,n39_3;
DFFARX1 I_0(n4_1_r_13,blif_clk_net_1_r_3,n9_3,G42_1_r_13,);
nor I_1(n_572_1_r_13,n28_13,n_569_1_l_13);
nand I_2(n_573_1_r_13,n18_13,n19_13);
nand I_3(n_549_1_r_13,n_569_1_r_13,n22_13);
nand I_4(n_569_1_r_13,n17_13,n18_13);
nor I_5(n_452_1_r_13,n_573_1_l_13,n25_13);
DFFARX1 I_6(n_266_and_0_3_l_13,blif_clk_net_1_r_3,n9_3,ACVQN2_3_r_13,);
nor I_7(n_266_and_0_3_r_13,n17_13,n14_13);
DFFARX1 I_8(n_549_1_l_13,blif_clk_net_1_r_3,n9_3,ACVQN1_5_r_13,);
not I_9(P6_5_r_13,P6_5_r_internal_13);
nor I_10(n4_1_l_13,G18_1_l_13,IN_1_1_l_13);
DFFARX1 I_11(n4_1_l_13,blif_clk_net_1_r_3,n9_3,n17_internal_13,);
not I_12(n17_13,n17_internal_13);
DFFARX1 I_13(IN_1_3_l_13,blif_clk_net_1_r_3,n9_3,n28_13,);
DFFARX1 I_14(IN_2_3_l_13,blif_clk_net_1_r_3,n9_3,ACVQN1_3_l_13,);
nor I_15(n4_1_r_13,n_573_1_l_13,n_549_1_l_13);
and I_16(n_266_and_0_3_l_13,IN_4_3_l_13,ACVQN1_3_l_13);
nand I_17(n_573_1_l_13,n20_13,n24_13);
DFFARX1 I_18(n_573_1_l_13,blif_clk_net_1_r_3,n9_3,n14_internal_13,);
not I_19(n14_13,n14_internal_13);
and I_20(n_549_1_l_13,n21_13,n26_13);
nand I_21(n_569_1_l_13,n20_13,n21_13);
DFFARX1 I_22(n_569_1_l_13,blif_clk_net_1_r_3,n9_3,P6_5_r_internal_13,);
nand I_23(n18_13,n23_13,n24_13);
or I_24(n19_13,G15_1_l_13,IN_7_1_l_13);
not I_25(n20_13,IN_9_1_l_13);
not I_26(n21_13,IN_10_1_l_13);
nand I_27(n22_13,n17_13,n28_13);
not I_28(n23_13,G18_1_l_13);
not I_29(n24_13,IN_5_1_l_13);
nor I_30(n25_13,G15_1_l_13,IN_7_1_l_13);
nand I_31(n26_13,IN_4_1_l_13,n27_13);
not I_32(n27_13,G15_1_l_13);
DFFARX1 I_33(n4_1_r_3,blif_clk_net_1_r_3,n9_3,G42_1_r_3,);
nor I_34(n_572_1_r_3,G42_1_l_3,n28_3);
nand I_35(n_573_1_r_3,n26_3,n27_3);
nor I_36(n_549_1_r_3,n40_3,n32_3);
nand I_37(n_569_1_r_3,n27_3,n31_3);
and I_38(n_452_1_r_3,n26_3,P6_5_r_13);
nor I_39(n_42_2_r_3,n_572_1_l_3,n34_3);
DFFARX1 I_40(N3_2_r_3,blif_clk_net_1_r_3,n9_3,G199_2_r_3,);
DFFARX1 I_41(n_572_1_l_3,blif_clk_net_1_r_3,n9_3,ACVQN2_3_r_3,);
nor I_42(n_266_and_0_3_r_3,n25_3,n35_3);
nor I_43(n4_1_l_3,n_266_and_0_3_r_13,P6_5_r_13);
not I_44(n9_3,blif_reset_net_1_r_3);
DFFARX1 I_45(n4_1_l_3,blif_clk_net_1_r_3,n9_3,G42_1_l_3,);
not I_46(n22_3,G42_1_l_3);
DFFARX1 I_47(G42_1_r_13,blif_clk_net_1_r_3,n9_3,n40_3,);
DFFARX1 I_48(n_572_1_r_13,blif_clk_net_1_r_3,n9_3,n25_internal_3,);
not I_49(n25_3,n25_internal_3);
nor I_50(n4_1_r_3,n40_3,n36_3);
nor I_51(N3_2_r_3,n26_3,n37_3);
nor I_52(n_572_1_l_3,ACVQN1_5_r_13,n_572_1_r_13);
DFFARX1 I_53(G42_1_l_3,blif_clk_net_1_r_3,n9_3,ACVQN1_3_r_3,);
nor I_54(n26_3,G42_1_r_13,n_452_1_r_13);
not I_55(n27_3,n_549_1_r_13);
nor I_56(n28_3,n29_3,n_549_1_r_13);
nor I_57(n29_3,n30_3,n_572_1_r_13);
not I_58(n30_3,n_573_1_r_13);
nor I_59(n31_3,n40_3,G42_1_r_13);
nor I_60(n32_3,n25_3,n33_3);
nand I_61(n33_3,n22_3,ACVQN2_3_r_13);
or I_62(n34_3,G42_1_r_13,n_549_1_r_13);
nand I_63(n35_3,ACVQN1_3_r_3,ACVQN2_3_r_13);
nor I_64(n36_3,n_452_1_r_13,P6_5_r_13);
nor I_65(n37_3,n38_3,n39_3);
not I_66(n38_3,n_572_1_l_3);
nand I_67(n39_3,n27_3,n30_3);
endmodule


