module test_final(IN_1_2_l_2,IN_2_2_l_2,IN_3_2_l_2,IN_6_2_l_2,IN_1_3_l_2,IN_2_3_l_2,IN_4_3_l_2,IN_1_4_l_2,IN_2_4_l_2,IN_3_4_l_2,IN_6_4_l_2,blif_clk_net_1_r_13,blif_reset_net_1_r_13,G42_1_r_13,n_572_1_r_13,n_573_1_r_13,n_549_1_r_13,n_452_1_r_13,ACVQN2_3_r_13,n_266_and_0_3_r_13,ACVQN1_5_r_13,P6_5_r_13);
input IN_1_2_l_2,IN_2_2_l_2,IN_3_2_l_2,IN_6_2_l_2,IN_1_3_l_2,IN_2_3_l_2,IN_4_3_l_2,IN_1_4_l_2,IN_2_4_l_2,IN_3_4_l_2,IN_6_4_l_2,blif_clk_net_1_r_13,blif_reset_net_1_r_13;
output G42_1_r_13,n_572_1_r_13,n_573_1_r_13,n_549_1_r_13,n_452_1_r_13,ACVQN2_3_r_13,n_266_and_0_3_r_13,ACVQN1_5_r_13,P6_5_r_13;
wire G42_1_r_2,n_572_1_r_2,n_573_1_r_2,n_549_1_r_2,n_569_1_r_2,n_452_1_r_2,n_42_2_r_2,G199_2_r_2,ACVQN1_5_r_2,P6_5_r_2,N3_2_l_2,G199_2_l_2,n13_2,ACVQN2_3_l_2,n16_2,N1_4_l_2,n26_2,n17_internal_2,n17_2,n4_1_r_2,N3_2_r_2,P6_5_r_internal_2,n18_2,n19_2,n20_2,n21_2,n22_2,n23_2,n24_2,n25_2,n_569_1_r_13,n4_1_l_13,n7_13,n17_internal_13,n17_13,n28_13,ACVQN1_3_l_13,n4_1_r_13,n_266_and_0_3_l_13,n_573_1_l_13,n14_internal_13,n14_13,n_549_1_l_13,n_569_1_l_13,P6_5_r_internal_13,n18_13,n19_13,n20_13,n21_13,n22_13,n23_13,n24_13,n25_13,n26_13,n27_13;
DFFARX1 I_0(n4_1_r_2,blif_clk_net_1_r_13,n7_13,G42_1_r_2,);
nor I_1(n_572_1_r_2,n26_2,n18_2);
nand I_2(n_573_1_r_2,n17_2,n19_2);
nor I_3(n_549_1_r_2,G199_2_l_2,n20_2);
nand I_4(n_569_1_r_2,n13_2,n19_2);
not I_5(n_452_1_r_2,n_573_1_r_2);
nor I_6(n_42_2_r_2,ACVQN2_3_l_2,n18_2);
DFFARX1 I_7(N3_2_r_2,blif_clk_net_1_r_13,n7_13,G199_2_r_2,);
DFFARX1 I_8(ACVQN2_3_l_2,blif_clk_net_1_r_13,n7_13,ACVQN1_5_r_2,);
not I_9(P6_5_r_2,P6_5_r_internal_2);
and I_10(N3_2_l_2,IN_6_2_l_2,n24_2);
DFFARX1 I_11(N3_2_l_2,blif_clk_net_1_r_13,n7_13,G199_2_l_2,);
not I_12(n13_2,G199_2_l_2);
DFFARX1 I_13(IN_1_3_l_2,blif_clk_net_1_r_13,n7_13,ACVQN2_3_l_2,);
DFFARX1 I_14(IN_2_3_l_2,blif_clk_net_1_r_13,n7_13,n16_2,);
and I_15(N1_4_l_2,IN_6_4_l_2,n25_2);
DFFARX1 I_16(N1_4_l_2,blif_clk_net_1_r_13,n7_13,n26_2,);
DFFARX1 I_17(IN_3_4_l_2,blif_clk_net_1_r_13,n7_13,n17_internal_2,);
not I_18(n17_2,n17_internal_2);
nor I_19(n4_1_r_2,n26_2,n22_2);
nor I_20(N3_2_r_2,n17_2,n23_2);
DFFARX1 I_21(G199_2_l_2,blif_clk_net_1_r_13,n7_13,P6_5_r_internal_2,);
nor I_22(n18_2,IN_1_2_l_2,IN_3_2_l_2);
nand I_23(n19_2,IN_4_3_l_2,n16_2);
nor I_24(n20_2,n26_2,n21_2);
not I_25(n21_2,n18_2);
and I_26(n22_2,IN_4_3_l_2,n16_2);
nor I_27(n23_2,n13_2,n21_2);
nand I_28(n24_2,IN_2_2_l_2,IN_3_2_l_2);
nand I_29(n25_2,IN_1_4_l_2,IN_2_4_l_2);
DFFARX1 I_30(n4_1_r_13,blif_clk_net_1_r_13,n7_13,G42_1_r_13,);
nor I_31(n_572_1_r_13,n28_13,n_569_1_l_13);
nand I_32(n_573_1_r_13,n18_13,n19_13);
nand I_33(n_549_1_r_13,n_569_1_r_13,n22_13);
nand I_34(n_569_1_r_13,n17_13,n18_13);
nor I_35(n_452_1_r_13,n_573_1_l_13,n25_13);
DFFARX1 I_36(n_266_and_0_3_l_13,blif_clk_net_1_r_13,n7_13,ACVQN2_3_r_13,);
nor I_37(n_266_and_0_3_r_13,n17_13,n14_13);
DFFARX1 I_38(n_549_1_l_13,blif_clk_net_1_r_13,n7_13,ACVQN1_5_r_13,);
not I_39(P6_5_r_13,P6_5_r_internal_13);
nor I_40(n4_1_l_13,P6_5_r_2,G42_1_r_2);
not I_41(n7_13,blif_reset_net_1_r_13);
DFFARX1 I_42(n4_1_l_13,blif_clk_net_1_r_13,n7_13,n17_internal_13,);
not I_43(n17_13,n17_internal_13);
DFFARX1 I_44(n_572_1_r_2,blif_clk_net_1_r_13,n7_13,n28_13,);
DFFARX1 I_45(n_42_2_r_2,blif_clk_net_1_r_13,n7_13,ACVQN1_3_l_13,);
nor I_46(n4_1_r_13,n_573_1_l_13,n_549_1_l_13);
and I_47(n_266_and_0_3_l_13,ACVQN1_3_l_13,n_549_1_r_2);
nand I_48(n_573_1_l_13,n20_13,n24_13);
DFFARX1 I_49(n_573_1_l_13,blif_clk_net_1_r_13,n7_13,n14_internal_13,);
not I_50(n14_13,n14_internal_13);
and I_51(n_549_1_l_13,n21_13,n26_13);
nand I_52(n_569_1_l_13,n20_13,n21_13);
DFFARX1 I_53(n_569_1_l_13,blif_clk_net_1_r_13,n7_13,P6_5_r_internal_13,);
nand I_54(n18_13,n23_13,n24_13);
or I_55(n19_13,n_452_1_r_2,ACVQN1_5_r_2);
not I_56(n20_13,n_569_1_r_2);
not I_57(n21_13,G199_2_r_2);
nand I_58(n22_13,n17_13,n28_13);
not I_59(n23_13,G42_1_r_2);
not I_60(n24_13,G42_1_r_2);
nor I_61(n25_13,n_452_1_r_2,ACVQN1_5_r_2);
nand I_62(n26_13,n27_13,n_572_1_r_2);
not I_63(n27_13,ACVQN1_5_r_2);
endmodule

