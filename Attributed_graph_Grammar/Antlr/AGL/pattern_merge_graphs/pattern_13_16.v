module test_final(G18_1_l_13,G15_1_l_13,IN_1_1_l_13,IN_4_1_l_13,IN_5_1_l_13,IN_7_1_l_13,IN_9_1_l_13,IN_10_1_l_13,IN_1_3_l_13,IN_2_3_l_13,IN_4_3_l_13,blif_clk_net_1_r_16,blif_reset_net_1_r_16,G42_1_r_16,n_572_1_r_16,n_573_1_r_16,n_549_1_r_16,n_569_1_r_16,n_452_1_r_16,G199_4_r_16,G214_4_r_16,ACVQN1_5_r_16,P6_5_r_16);
input G18_1_l_13,G15_1_l_13,IN_1_1_l_13,IN_4_1_l_13,IN_5_1_l_13,IN_7_1_l_13,IN_9_1_l_13,IN_10_1_l_13,IN_1_3_l_13,IN_2_3_l_13,IN_4_3_l_13,blif_clk_net_1_r_16,blif_reset_net_1_r_16;
output G42_1_r_16,n_572_1_r_16,n_573_1_r_16,n_549_1_r_16,n_569_1_r_16,n_452_1_r_16,G199_4_r_16,G214_4_r_16,ACVQN1_5_r_16,P6_5_r_16;
wire G42_1_r_13,n_572_1_r_13,n_573_1_r_13,n_549_1_r_13,n_569_1_r_13,n_452_1_r_13,ACVQN2_3_r_13,n_266_and_0_3_r_13,ACVQN1_5_r_13,P6_5_r_13,n4_1_l_13,n17_internal_13,n17_13,n28_13,ACVQN1_3_l_13,n4_1_r_13,n_266_and_0_3_l_13,n_573_1_l_13,n14_internal_13,n14_13,n_549_1_l_13,n_569_1_l_13,P6_5_r_internal_13,n18_13,n19_13,n20_13,n21_13,n22_13,n23_13,n24_13,n25_13,n26_13,n27_13,n4_1_l_16,n7_16,n29_16,n16_internal_16,n16_16,ACVQN1_3_l_16,n4_1_r_16,N1_4_r_16,n6_16,n_573_1_l_16,n_452_1_l_16,P6_5_r_internal_16,n18_16,n19_16,n20_16,n21_16,n22_16,n23_16,n24_16,n25_16,n26_16,n27_16,n28_16;
DFFARX1 I_0(n4_1_r_13,blif_clk_net_1_r_16,n7_16,G42_1_r_13,);
nor I_1(n_572_1_r_13,n28_13,n_569_1_l_13);
nand I_2(n_573_1_r_13,n18_13,n19_13);
nand I_3(n_549_1_r_13,n_569_1_r_13,n22_13);
nand I_4(n_569_1_r_13,n17_13,n18_13);
nor I_5(n_452_1_r_13,n_573_1_l_13,n25_13);
DFFARX1 I_6(n_266_and_0_3_l_13,blif_clk_net_1_r_16,n7_16,ACVQN2_3_r_13,);
nor I_7(n_266_and_0_3_r_13,n17_13,n14_13);
DFFARX1 I_8(n_549_1_l_13,blif_clk_net_1_r_16,n7_16,ACVQN1_5_r_13,);
not I_9(P6_5_r_13,P6_5_r_internal_13);
nor I_10(n4_1_l_13,G18_1_l_13,IN_1_1_l_13);
DFFARX1 I_11(n4_1_l_13,blif_clk_net_1_r_16,n7_16,n17_internal_13,);
not I_12(n17_13,n17_internal_13);
DFFARX1 I_13(IN_1_3_l_13,blif_clk_net_1_r_16,n7_16,n28_13,);
DFFARX1 I_14(IN_2_3_l_13,blif_clk_net_1_r_16,n7_16,ACVQN1_3_l_13,);
nor I_15(n4_1_r_13,n_573_1_l_13,n_549_1_l_13);
and I_16(n_266_and_0_3_l_13,IN_4_3_l_13,ACVQN1_3_l_13);
nand I_17(n_573_1_l_13,n20_13,n24_13);
DFFARX1 I_18(n_573_1_l_13,blif_clk_net_1_r_16,n7_16,n14_internal_13,);
not I_19(n14_13,n14_internal_13);
and I_20(n_549_1_l_13,n21_13,n26_13);
nand I_21(n_569_1_l_13,n20_13,n21_13);
DFFARX1 I_22(n_569_1_l_13,blif_clk_net_1_r_16,n7_16,P6_5_r_internal_13,);
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
DFFARX1 I_33(n4_1_r_16,blif_clk_net_1_r_16,n7_16,G42_1_r_16,);
nor I_34(n_572_1_r_16,n20_16,n21_16);
nand I_35(n_573_1_r_16,n18_16,n19_16);
nor I_36(n_549_1_r_16,n23_16,n24_16);
nand I_37(n_569_1_r_16,n18_16,n22_16);
nor I_38(n_452_1_r_16,n29_16,n6_16);
DFFARX1 I_39(N1_4_r_16,blif_clk_net_1_r_16,n7_16,G199_4_r_16,);
DFFARX1 I_40(n6_16,blif_clk_net_1_r_16,n7_16,G214_4_r_16,);
DFFARX1 I_41(n_573_1_l_16,blif_clk_net_1_r_16,n7_16,ACVQN1_5_r_16,);
not I_42(P6_5_r_16,P6_5_r_internal_16);
nor I_43(n4_1_l_16,G42_1_r_13,n_452_1_r_13);
not I_44(n7_16,blif_reset_net_1_r_16);
DFFARX1 I_45(n4_1_l_16,blif_clk_net_1_r_16,n7_16,n29_16,);
DFFARX1 I_46(G42_1_r_13,blif_clk_net_1_r_16,n7_16,n16_internal_16,);
not I_47(n16_16,n16_internal_16);
DFFARX1 I_48(ACVQN1_5_r_13,blif_clk_net_1_r_16,n7_16,ACVQN1_3_l_16,);
nor I_49(n4_1_r_16,n29_16,n21_16);
nor I_50(N1_4_r_16,n27_16,n28_16);
not I_51(n6_16,n19_16);
or I_52(n_573_1_l_16,ACVQN2_3_r_13,n_572_1_r_13);
nor I_53(n_452_1_l_16,n_452_1_r_13,ACVQN2_3_r_13);
DFFARX1 I_54(n_452_1_l_16,blif_clk_net_1_r_16,n7_16,P6_5_r_internal_16,);
not I_55(n18_16,n20_16);
nor I_56(n19_16,n_573_1_r_13,n_572_1_r_13);
nor I_57(n20_16,n_266_and_0_3_r_13,P6_5_r_13);
nor I_58(n21_16,n25_16,n_573_1_r_13);
nand I_59(n22_16,ACVQN1_3_l_16,n_549_1_r_13);
not I_60(n23_16,n22_16);
nor I_61(n24_16,n16_16,n20_16);
nor I_62(n25_16,n26_16,P6_5_r_13);
not I_63(n26_16,n_572_1_r_13);
and I_64(n27_16,n29_16,n_572_1_r_13);
not I_65(n28_16,n_452_1_l_16);
endmodule


