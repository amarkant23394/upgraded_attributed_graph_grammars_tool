module test_final(G18_1_l_13,G15_1_l_13,IN_1_1_l_13,IN_4_1_l_13,IN_5_1_l_13,IN_7_1_l_13,IN_9_1_l_13,IN_10_1_l_13,IN_1_3_l_13,IN_2_3_l_13,IN_4_3_l_13,blif_clk_net_1_r_9,blif_reset_net_1_r_9,G42_1_r_9,n_572_1_r_9,n_573_1_r_9,n_549_1_r_9,n_569_1_r_9,n_42_2_r_9,G199_2_r_9,G199_4_r_9,G214_4_r_9);
input G18_1_l_13,G15_1_l_13,IN_1_1_l_13,IN_4_1_l_13,IN_5_1_l_13,IN_7_1_l_13,IN_9_1_l_13,IN_10_1_l_13,IN_1_3_l_13,IN_2_3_l_13,IN_4_3_l_13,blif_clk_net_1_r_9,blif_reset_net_1_r_9;
output G42_1_r_9,n_572_1_r_9,n_573_1_r_9,n_549_1_r_9,n_569_1_r_9,n_42_2_r_9,G199_2_r_9,G199_4_r_9,G214_4_r_9;
wire G42_1_r_13,n_572_1_r_13,n_573_1_r_13,n_549_1_r_13,n_569_1_r_13,n_452_1_r_13,ACVQN2_3_r_13,n_266_and_0_3_r_13,ACVQN1_5_r_13,P6_5_r_13,n4_1_l_13,n17_internal_13,n17_13,n28_13,ACVQN1_3_l_13,n4_1_r_13,n_266_and_0_3_l_13,n_573_1_l_13,n14_internal_13,n14_13,n_549_1_l_13,n_569_1_l_13,P6_5_r_internal_13,n18_13,n19_13,n20_13,n21_13,n22_13,n23_13,n24_13,n25_13,n26_13,n27_13,n_452_1_r_9,N3_2_l_9,n5_9,n27_9,n16_9,n26_9,n15_9,n29_internal_9,n29_9,N1_4_l_9,n25_9,n28_internal_9,n28_9,n4_1_r_9,N3_2_r_9,N1_4_r_9,n_42_2_l_9,n17_9,n18_9,n19_9,n20_9,n21_9,n22_9,n23_9,n24_9;
DFFARX1 I_0(n4_1_r_13,blif_clk_net_1_r_9,n5_9,G42_1_r_13,);
nor I_1(n_572_1_r_13,n28_13,n_569_1_l_13);
nand I_2(n_573_1_r_13,n18_13,n19_13);
nand I_3(n_549_1_r_13,n_569_1_r_13,n22_13);
nand I_4(n_569_1_r_13,n17_13,n18_13);
nor I_5(n_452_1_r_13,n_573_1_l_13,n25_13);
DFFARX1 I_6(n_266_and_0_3_l_13,blif_clk_net_1_r_9,n5_9,ACVQN2_3_r_13,);
nor I_7(n_266_and_0_3_r_13,n17_13,n14_13);
DFFARX1 I_8(n_549_1_l_13,blif_clk_net_1_r_9,n5_9,ACVQN1_5_r_13,);
not I_9(P6_5_r_13,P6_5_r_internal_13);
nor I_10(n4_1_l_13,G18_1_l_13,IN_1_1_l_13);
DFFARX1 I_11(n4_1_l_13,blif_clk_net_1_r_9,n5_9,n17_internal_13,);
not I_12(n17_13,n17_internal_13);
DFFARX1 I_13(IN_1_3_l_13,blif_clk_net_1_r_9,n5_9,n28_13,);
DFFARX1 I_14(IN_2_3_l_13,blif_clk_net_1_r_9,n5_9,ACVQN1_3_l_13,);
nor I_15(n4_1_r_13,n_573_1_l_13,n_549_1_l_13);
and I_16(n_266_and_0_3_l_13,IN_4_3_l_13,ACVQN1_3_l_13);
nand I_17(n_573_1_l_13,n20_13,n24_13);
DFFARX1 I_18(n_573_1_l_13,blif_clk_net_1_r_9,n5_9,n14_internal_13,);
not I_19(n14_13,n14_internal_13);
and I_20(n_549_1_l_13,n21_13,n26_13);
nand I_21(n_569_1_l_13,n20_13,n21_13);
DFFARX1 I_22(n_569_1_l_13,blif_clk_net_1_r_9,n5_9,P6_5_r_internal_13,);
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
DFFARX1 I_33(n4_1_r_9,blif_clk_net_1_r_9,n5_9,G42_1_r_9,);
nor I_34(n_572_1_r_9,n27_9,n_42_2_l_9);
or I_35(n_573_1_r_9,n25_9,n_42_2_l_9);
nand I_36(n_549_1_r_9,n17_9,n18_9);
or I_37(n_569_1_r_9,n26_9,n_42_2_l_9);
nor I_38(n_452_1_r_9,n26_9,n25_9);
nor I_39(n_42_2_r_9,n25_9,n19_9);
DFFARX1 I_40(N3_2_r_9,blif_clk_net_1_r_9,n5_9,G199_2_r_9,);
DFFARX1 I_41(N1_4_r_9,blif_clk_net_1_r_9,n5_9,G199_4_r_9,);
DFFARX1 I_42(n_42_2_l_9,blif_clk_net_1_r_9,n5_9,G214_4_r_9,);
and I_43(N3_2_l_9,n22_9,n_266_and_0_3_r_13);
not I_44(n5_9,blif_reset_net_1_r_9);
DFFARX1 I_45(N3_2_l_9,blif_clk_net_1_r_9,n5_9,n27_9,);
not I_46(n16_9,n27_9);
DFFARX1 I_47(n_573_1_r_13,blif_clk_net_1_r_9,n5_9,n26_9,);
not I_48(n15_9,n26_9);
DFFARX1 I_49(G42_1_r_13,blif_clk_net_1_r_9,n5_9,n29_internal_9,);
not I_50(n29_9,n29_internal_9);
and I_51(N1_4_l_9,n24_9,n_572_1_r_13);
DFFARX1 I_52(N1_4_l_9,blif_clk_net_1_r_9,n5_9,n25_9,);
DFFARX1 I_53(ACVQN1_5_r_13,blif_clk_net_1_r_9,n5_9,n28_internal_9,);
not I_54(n28_9,n28_internal_9);
nor I_55(n4_1_r_9,n27_9,n26_9);
nor I_56(N3_2_r_9,n15_9,n21_9);
nor I_57(N1_4_r_9,n16_9,n21_9);
nor I_58(n_42_2_l_9,G42_1_r_13,n_572_1_r_13);
not I_59(n17_9,n_452_1_r_9);
nand I_60(n18_9,n27_9,n15_9);
nor I_61(n19_9,n29_9,n20_9);
not I_62(n20_9,n_452_1_r_13);
and I_63(n21_9,n23_9,n_452_1_r_13);
nand I_64(n22_9,G42_1_r_13,ACVQN2_3_r_13);
nor I_65(n23_9,n29_9,n28_9);
nand I_66(n24_9,n_549_1_r_13,P6_5_r_13);
endmodule


