module test_final(G18_1_l_14,G15_1_l_14,IN_1_1_l_14,IN_4_1_l_14,IN_5_1_l_14,IN_7_1_l_14,IN_9_1_l_14,IN_10_1_l_14,IN_1_3_l_14,IN_2_3_l_14,IN_4_3_l_14,blif_clk_net_1_r_13,blif_reset_net_1_r_13,G42_1_r_13,n_572_1_r_13,n_573_1_r_13,n_549_1_r_13,n_452_1_r_13,ACVQN2_3_r_13,n_266_and_0_3_r_13,ACVQN1_5_r_13,P6_5_r_13);
input G18_1_l_14,G15_1_l_14,IN_1_1_l_14,IN_4_1_l_14,IN_5_1_l_14,IN_7_1_l_14,IN_9_1_l_14,IN_10_1_l_14,IN_1_3_l_14,IN_2_3_l_14,IN_4_3_l_14,blif_clk_net_1_r_13,blif_reset_net_1_r_13;
output G42_1_r_13,n_572_1_r_13,n_573_1_r_13,n_549_1_r_13,n_452_1_r_13,ACVQN2_3_r_13,n_266_and_0_3_r_13,ACVQN1_5_r_13,P6_5_r_13;
wire G42_1_r_14,n_572_1_r_14,n_573_1_r_14,n_549_1_r_14,n_569_1_r_14,n_452_1_r_14,n_42_2_r_14,G199_2_r_14,ACVQN1_5_r_14,P6_5_r_14,n4_1_l_14,n15_internal_14,n15_14,ACVQN2_3_l_14,ACVQN1_3_l_14,N3_2_r_14,n_572_1_l_14,P6_5_r_internal_14,n16_14,n17_14,n18_14,n19_14,n20_14,n21_14,n22_14,n23_14,n24_14,n25_14,n26_14,n27_14,n28_14,n_569_1_r_13,n4_1_l_13,n7_13,n17_internal_13,n17_13,n28_13,ACVQN1_3_l_13,n4_1_r_13,n_266_and_0_3_l_13,n_573_1_l_13,n14_internal_13,n14_13,n_549_1_l_13,n_569_1_l_13,P6_5_r_internal_13,n18_13,n19_13,n20_13,n21_13,n22_13,n23_13,n24_13,n25_13,n26_13,n27_13;
DFFARX1 I_0(n_452_1_r_14,blif_clk_net_1_r_13,n7_13,G42_1_r_14,);
and I_1(n_572_1_r_14,n18_14,n19_14);
nand I_2(n_573_1_r_14,n16_14,n17_14);
nor I_3(n_549_1_r_14,n20_14,n21_14);
or I_4(n_569_1_r_14,n_572_1_l_14,n20_14);
nor I_5(n_452_1_r_14,IN_10_1_l_14,n23_14);
nor I_6(n_42_2_r_14,n20_14,n22_14);
DFFARX1 I_7(N3_2_r_14,blif_clk_net_1_r_13,n7_13,G199_2_r_14,);
DFFARX1 I_8(n_572_1_l_14,blif_clk_net_1_r_13,n7_13,ACVQN1_5_r_14,);
not I_9(P6_5_r_14,P6_5_r_internal_14);
nor I_10(n4_1_l_14,G18_1_l_14,IN_1_1_l_14);
DFFARX1 I_11(n4_1_l_14,blif_clk_net_1_r_13,n7_13,n15_internal_14,);
not I_12(n15_14,n15_internal_14);
DFFARX1 I_13(IN_1_3_l_14,blif_clk_net_1_r_13,n7_13,ACVQN2_3_l_14,);
DFFARX1 I_14(IN_2_3_l_14,blif_clk_net_1_r_13,n7_13,ACVQN1_3_l_14,);
and I_15(N3_2_r_14,n26_14,n27_14);
nor I_16(n_572_1_l_14,G15_1_l_14,IN_7_1_l_14);
DFFARX1 I_17(ACVQN2_3_l_14,blif_clk_net_1_r_13,n7_13,P6_5_r_internal_14,);
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
DFFARX1 I_31(n4_1_r_13,blif_clk_net_1_r_13,n7_13,G42_1_r_13,);
nor I_32(n_572_1_r_13,n28_13,n_569_1_l_13);
nand I_33(n_573_1_r_13,n18_13,n19_13);
nand I_34(n_549_1_r_13,n_569_1_r_13,n22_13);
nand I_35(n_569_1_r_13,n17_13,n18_13);
nor I_36(n_452_1_r_13,n_573_1_l_13,n25_13);
DFFARX1 I_37(n_266_and_0_3_l_13,blif_clk_net_1_r_13,n7_13,ACVQN2_3_r_13,);
nor I_38(n_266_and_0_3_r_13,n17_13,n14_13);
DFFARX1 I_39(n_549_1_l_13,blif_clk_net_1_r_13,n7_13,ACVQN1_5_r_13,);
not I_40(P6_5_r_13,P6_5_r_internal_13);
nor I_41(n4_1_l_13,n_572_1_r_14,n_549_1_r_14);
not I_42(n7_13,blif_reset_net_1_r_13);
DFFARX1 I_43(n4_1_l_13,blif_clk_net_1_r_13,n7_13,n17_internal_13,);
not I_44(n17_13,n17_internal_13);
DFFARX1 I_45(G42_1_r_14,blif_clk_net_1_r_13,n7_13,n28_13,);
DFFARX1 I_46(ACVQN1_5_r_14,blif_clk_net_1_r_13,n7_13,ACVQN1_3_l_13,);
nor I_47(n4_1_r_13,n_573_1_l_13,n_549_1_l_13);
and I_48(n_266_and_0_3_l_13,ACVQN1_3_l_13,n_42_2_r_14);
nand I_49(n_573_1_l_13,n20_13,n24_13);
DFFARX1 I_50(n_573_1_l_13,blif_clk_net_1_r_13,n7_13,n14_internal_13,);
not I_51(n14_13,n14_internal_13);
and I_52(n_549_1_l_13,n21_13,n26_13);
nand I_53(n_569_1_l_13,n20_13,n21_13);
DFFARX1 I_54(n_569_1_l_13,blif_clk_net_1_r_13,n7_13,P6_5_r_internal_13,);
nand I_55(n18_13,n23_13,n24_13);
or I_56(n19_13,P6_5_r_14,n_572_1_r_14);
not I_57(n20_13,G199_2_r_14);
not I_58(n21_13,n_573_1_r_14);
nand I_59(n22_13,n17_13,n28_13);
not I_60(n23_13,n_549_1_r_14);
not I_61(n24_13,G42_1_r_14);
nor I_62(n25_13,P6_5_r_14,n_572_1_r_14);
nand I_63(n26_13,n27_13,n_569_1_r_14);
not I_64(n27_13,P6_5_r_14);
endmodule


