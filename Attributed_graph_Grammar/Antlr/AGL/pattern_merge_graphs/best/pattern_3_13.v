module test_final(G18_1_l_3,G15_1_l_3,IN_1_1_l_3,IN_4_1_l_3,IN_5_1_l_3,IN_7_1_l_3,IN_9_1_l_3,IN_10_1_l_3,IN_1_3_l_3,IN_2_3_l_3,IN_4_3_l_3,blif_clk_net_1_r_13,blif_reset_net_1_r_13,G42_1_r_13,n_572_1_r_13,n_573_1_r_13,n_549_1_r_13,n_452_1_r_13,ACVQN2_3_r_13,n_266_and_0_3_r_13,ACVQN1_5_r_13,P6_5_r_13);
input G18_1_l_3,G15_1_l_3,IN_1_1_l_3,IN_4_1_l_3,IN_5_1_l_3,IN_7_1_l_3,IN_9_1_l_3,IN_10_1_l_3,IN_1_3_l_3,IN_2_3_l_3,IN_4_3_l_3,blif_clk_net_1_r_13,blif_reset_net_1_r_13;
output G42_1_r_13,n_572_1_r_13,n_573_1_r_13,n_549_1_r_13,n_452_1_r_13,ACVQN2_3_r_13,n_266_and_0_3_r_13,ACVQN1_5_r_13,P6_5_r_13;
wire G42_1_r_3,n_572_1_r_3,n_573_1_r_3,n_549_1_r_3,n_569_1_r_3,n_452_1_r_3,n_42_2_r_3,G199_2_r_3,ACVQN2_3_r_3,n_266_and_0_3_r_3,n4_1_l_3,G42_1_l_3,n22_3,n40_3,n25_internal_3,n25_3,n4_1_r_3,N3_2_r_3,n_572_1_l_3,ACVQN1_3_r_3,n26_3,n27_3,n28_3,n29_3,n30_3,n31_3,n32_3,n33_3,n34_3,n35_3,n36_3,n37_3,n38_3,n39_3,n_569_1_r_13,n4_1_l_13,n7_13,n17_internal_13,n17_13,n28_13,ACVQN1_3_l_13,n4_1_r_13,n_266_and_0_3_l_13,n_573_1_l_13,n14_internal_13,n14_13,n_549_1_l_13,n_569_1_l_13,P6_5_r_internal_13,n18_13,n19_13,n20_13,n21_13,n22_13,n23_13,n24_13,n25_13,n26_13,n27_13;
DFFARX1 I_0(n4_1_r_3,blif_clk_net_1_r_13,n7_13,G42_1_r_3,);
nor I_1(n_572_1_r_3,G42_1_l_3,n28_3);
nand I_2(n_573_1_r_3,n26_3,n27_3);
nor I_3(n_549_1_r_3,n40_3,n32_3);
nand I_4(n_569_1_r_3,n27_3,n31_3);
and I_5(n_452_1_r_3,G18_1_l_3,n26_3);
nor I_6(n_42_2_r_3,n_572_1_l_3,n34_3);
DFFARX1 I_7(N3_2_r_3,blif_clk_net_1_r_13,n7_13,G199_2_r_3,);
DFFARX1 I_8(n_572_1_l_3,blif_clk_net_1_r_13,n7_13,ACVQN2_3_r_3,);
nor I_9(n_266_and_0_3_r_3,n25_3,n35_3);
nor I_10(n4_1_l_3,G18_1_l_3,IN_1_1_l_3);
DFFARX1 I_11(n4_1_l_3,blif_clk_net_1_r_13,n7_13,G42_1_l_3,);
not I_12(n22_3,G42_1_l_3);
DFFARX1 I_13(IN_1_3_l_3,blif_clk_net_1_r_13,n7_13,n40_3,);
DFFARX1 I_14(IN_2_3_l_3,blif_clk_net_1_r_13,n7_13,n25_internal_3,);
not I_15(n25_3,n25_internal_3);
nor I_16(n4_1_r_3,n40_3,n36_3);
nor I_17(N3_2_r_3,n26_3,n37_3);
nor I_18(n_572_1_l_3,G15_1_l_3,IN_7_1_l_3);
DFFARX1 I_19(G42_1_l_3,blif_clk_net_1_r_13,n7_13,ACVQN1_3_r_3,);
nor I_20(n26_3,IN_5_1_l_3,IN_9_1_l_3);
not I_21(n27_3,IN_10_1_l_3);
nor I_22(n28_3,IN_10_1_l_3,n29_3);
nor I_23(n29_3,G15_1_l_3,n30_3);
not I_24(n30_3,IN_4_1_l_3);
nor I_25(n31_3,IN_9_1_l_3,n40_3);
nor I_26(n32_3,n25_3,n33_3);
nand I_27(n33_3,IN_4_3_l_3,n22_3);
or I_28(n34_3,IN_9_1_l_3,IN_10_1_l_3);
nand I_29(n35_3,IN_4_3_l_3,ACVQN1_3_r_3);
nor I_30(n36_3,G18_1_l_3,IN_5_1_l_3);
nor I_31(n37_3,n38_3,n39_3);
not I_32(n38_3,n_572_1_l_3);
nand I_33(n39_3,n27_3,n30_3);
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
nor I_44(n4_1_l_13,G199_2_r_3,n_266_and_0_3_r_3);
not I_45(n7_13,blif_reset_net_1_r_13);
DFFARX1 I_46(n4_1_l_13,blif_clk_net_1_r_13,n7_13,n17_internal_13,);
not I_47(n17_13,n17_internal_13);
DFFARX1 I_48(G42_1_r_3,blif_clk_net_1_r_13,n7_13,n28_13,);
DFFARX1 I_49(G42_1_r_3,blif_clk_net_1_r_13,n7_13,ACVQN1_3_l_13,);
nor I_50(n4_1_r_13,n_573_1_l_13,n_549_1_l_13);
and I_51(n_266_and_0_3_l_13,ACVQN1_3_l_13,ACVQN2_3_r_3);
nand I_52(n_573_1_l_13,n20_13,n24_13);
DFFARX1 I_53(n_573_1_l_13,blif_clk_net_1_r_13,n7_13,n14_internal_13,);
not I_54(n14_13,n14_internal_13);
and I_55(n_549_1_l_13,n21_13,n26_13);
nand I_56(n_569_1_l_13,n20_13,n21_13);
DFFARX1 I_57(n_569_1_l_13,blif_clk_net_1_r_13,n7_13,P6_5_r_internal_13,);
nand I_58(n18_13,n23_13,n24_13);
or I_59(n19_13,n_549_1_r_3,n_452_1_r_3);
not I_60(n20_13,n_572_1_r_3);
not I_61(n21_13,n_42_2_r_3);
nand I_62(n22_13,n17_13,n28_13);
not I_63(n23_13,G199_2_r_3);
not I_64(n24_13,n_569_1_r_3);
nor I_65(n25_13,n_549_1_r_3,n_452_1_r_3);
nand I_66(n26_13,n27_13,n_573_1_r_3);
not I_67(n27_13,n_549_1_r_3);
endmodule


