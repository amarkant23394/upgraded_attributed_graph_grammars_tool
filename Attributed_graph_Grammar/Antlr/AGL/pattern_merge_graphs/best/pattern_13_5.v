module test_final(G18_1_l_13,G15_1_l_13,IN_1_1_l_13,IN_4_1_l_13,IN_5_1_l_13,IN_7_1_l_13,IN_9_1_l_13,IN_10_1_l_13,IN_1_3_l_13,IN_2_3_l_13,IN_4_3_l_13,blif_clk_net_1_r_5,blif_reset_net_1_r_5,G42_1_r_5,n_572_1_r_5,n_573_1_r_5,n_549_1_r_5,n_569_1_r_5,n_452_1_r_5,ACVQN2_3_r_5,n_266_and_0_3_r_5,ACVQN1_5_r_5,P6_5_r_5);
input G18_1_l_13,G15_1_l_13,IN_1_1_l_13,IN_4_1_l_13,IN_5_1_l_13,IN_7_1_l_13,IN_9_1_l_13,IN_10_1_l_13,IN_1_3_l_13,IN_2_3_l_13,IN_4_3_l_13,blif_clk_net_1_r_5,blif_reset_net_1_r_5;
output G42_1_r_5,n_572_1_r_5,n_573_1_r_5,n_549_1_r_5,n_569_1_r_5,n_452_1_r_5,ACVQN2_3_r_5,n_266_and_0_3_r_5,ACVQN1_5_r_5,P6_5_r_5;
wire G42_1_r_13,n_572_1_r_13,n_573_1_r_13,n_549_1_r_13,n_569_1_r_13,n_452_1_r_13,ACVQN2_3_r_13,n_266_and_0_3_r_13,ACVQN1_5_r_13,P6_5_r_13,n4_1_l_13,n17_internal_13,n17_13,n28_13,ACVQN1_3_l_13,n4_1_r_13,n_266_and_0_3_l_13,n_573_1_l_13,n14_internal_13,n14_13,n_549_1_l_13,n_569_1_l_13,P6_5_r_internal_13,n18_13,n19_13,n20_13,n21_13,n22_13,n23_13,n24_13,n25_13,n26_13,n27_13,N3_2_l_5,n5_5,G199_2_l_5,ACVQN2_3_l_5,n13_5,ACVQN1_3_l_5,N1_4_l_5,n21_5,n15_5,n22_5,n4_1_r_5,n11_internal_5,n11_5,n_42_2_l_5,n1_5,P6_5_r_internal_5,n16_5,n17_5,n18_5,n19_5,n20_5;
DFFARX1 I_0(n4_1_r_13,blif_clk_net_1_r_5,n5_5,G42_1_r_13,);
nor I_1(n_572_1_r_13,n28_13,n_569_1_l_13);
nand I_2(n_573_1_r_13,n18_13,n19_13);
nand I_3(n_549_1_r_13,n_569_1_r_13,n22_13);
nand I_4(n_569_1_r_13,n17_13,n18_13);
nor I_5(n_452_1_r_13,n_573_1_l_13,n25_13);
DFFARX1 I_6(n_266_and_0_3_l_13,blif_clk_net_1_r_5,n5_5,ACVQN2_3_r_13,);
nor I_7(n_266_and_0_3_r_13,n17_13,n14_13);
DFFARX1 I_8(n_549_1_l_13,blif_clk_net_1_r_5,n5_5,ACVQN1_5_r_13,);
not I_9(P6_5_r_13,P6_5_r_internal_13);
nor I_10(n4_1_l_13,G18_1_l_13,IN_1_1_l_13);
DFFARX1 I_11(n4_1_l_13,blif_clk_net_1_r_5,n5_5,n17_internal_13,);
not I_12(n17_13,n17_internal_13);
DFFARX1 I_13(IN_1_3_l_13,blif_clk_net_1_r_5,n5_5,n28_13,);
DFFARX1 I_14(IN_2_3_l_13,blif_clk_net_1_r_5,n5_5,ACVQN1_3_l_13,);
nor I_15(n4_1_r_13,n_573_1_l_13,n_549_1_l_13);
and I_16(n_266_and_0_3_l_13,IN_4_3_l_13,ACVQN1_3_l_13);
nand I_17(n_573_1_l_13,n20_13,n24_13);
DFFARX1 I_18(n_573_1_l_13,blif_clk_net_1_r_5,n5_5,n14_internal_13,);
not I_19(n14_13,n14_internal_13);
and I_20(n_549_1_l_13,n21_13,n26_13);
nand I_21(n_569_1_l_13,n20_13,n21_13);
DFFARX1 I_22(n_569_1_l_13,blif_clk_net_1_r_5,n5_5,P6_5_r_internal_13,);
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
DFFARX1 I_33(n4_1_r_5,blif_clk_net_1_r_5,n5_5,G42_1_r_5,);
nor I_34(n_572_1_r_5,n21_5,n22_5);
nand I_35(n_573_1_r_5,n13_5,n16_5);
nor I_36(n_549_1_r_5,n21_5,n17_5);
nand I_37(n_569_1_r_5,n13_5,n15_5);
nor I_38(n_452_1_r_5,n22_5,n_42_2_l_5);
DFFARX1 I_39(G199_2_l_5,blif_clk_net_1_r_5,n5_5,ACVQN2_3_r_5,);
nor I_40(n_266_and_0_3_r_5,n11_5,n16_5);
DFFARX1 I_41(n_42_2_l_5,blif_clk_net_1_r_5,n5_5,ACVQN1_5_r_5,);
not I_42(P6_5_r_5,P6_5_r_internal_5);
and I_43(N3_2_l_5,n19_5,ACVQN1_5_r_13);
not I_44(n5_5,blif_reset_net_1_r_5);
DFFARX1 I_45(N3_2_l_5,blif_clk_net_1_r_5,n5_5,G199_2_l_5,);
DFFARX1 I_46(n_572_1_r_13,blif_clk_net_1_r_5,n5_5,ACVQN2_3_l_5,);
not I_47(n13_5,ACVQN2_3_l_5);
DFFARX1 I_48(P6_5_r_13,blif_clk_net_1_r_5,n5_5,ACVQN1_3_l_5,);
and I_49(N1_4_l_5,n20_5,n_266_and_0_3_r_13);
DFFARX1 I_50(N1_4_l_5,blif_clk_net_1_r_5,n5_5,n21_5,);
not I_51(n15_5,n21_5);
DFFARX1 I_52(G42_1_r_13,blif_clk_net_1_r_5,n5_5,n22_5,);
nor I_53(n4_1_r_5,G199_2_l_5,n22_5);
DFFARX1 I_54(ACVQN2_3_l_5,blif_clk_net_1_r_5,n5_5,n11_internal_5,);
not I_55(n11_5,n11_internal_5);
nor I_56(n_42_2_l_5,n_549_1_r_13,n_452_1_r_13);
not I_57(n1_5,n18_5);
DFFARX1 I_58(n1_5,blif_clk_net_1_r_5,n5_5,P6_5_r_internal_5,);
not I_59(n16_5,n_42_2_l_5);
nor I_60(n17_5,n22_5,n18_5);
nand I_61(n18_5,ACVQN1_3_l_5,n_573_1_r_13);
nand I_62(n19_5,n_572_1_r_13,n_549_1_r_13);
nand I_63(n20_5,G42_1_r_13,ACVQN2_3_r_13);
endmodule


