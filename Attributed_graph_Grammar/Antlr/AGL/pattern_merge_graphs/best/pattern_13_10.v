module test_final(G18_1_l_13,G15_1_l_13,IN_1_1_l_13,IN_4_1_l_13,IN_5_1_l_13,IN_7_1_l_13,IN_9_1_l_13,IN_10_1_l_13,IN_1_3_l_13,IN_2_3_l_13,IN_4_3_l_13,blif_clk_net_1_r_10,blif_reset_net_1_r_10,G42_1_r_10,n_572_1_r_10,n_573_1_r_10,n_549_1_r_10,n_42_2_r_10,G199_2_r_10,ACVQN2_3_r_10,n_266_and_0_3_r_10);
input G18_1_l_13,G15_1_l_13,IN_1_1_l_13,IN_4_1_l_13,IN_5_1_l_13,IN_7_1_l_13,IN_9_1_l_13,IN_10_1_l_13,IN_1_3_l_13,IN_2_3_l_13,IN_4_3_l_13,blif_clk_net_1_r_10,blif_reset_net_1_r_10;
output G42_1_r_10,n_572_1_r_10,n_573_1_r_10,n_549_1_r_10,n_42_2_r_10,G199_2_r_10,ACVQN2_3_r_10,n_266_and_0_3_r_10;
wire G42_1_r_13,n_572_1_r_13,n_573_1_r_13,n_549_1_r_13,n_569_1_r_13,n_452_1_r_13,ACVQN2_3_r_13,n_266_and_0_3_r_13,ACVQN1_5_r_13,P6_5_r_13,n4_1_l_13,n17_internal_13,n17_13,n28_13,ACVQN1_3_l_13,n4_1_r_13,n_266_and_0_3_l_13,n_573_1_l_13,n14_internal_13,n14_13,n_549_1_l_13,n_569_1_l_13,P6_5_r_internal_13,n18_13,n19_13,n20_13,n21_13,n22_13,n23_13,n24_13,n25_13,n26_13,n27_13,n_452_1_r_10,N3_2_l_10,n4_10,n25_10,n16_10,n26_10,ACVQN1_3_l_10,N1_4_l_10,G199_4_l_10,n27_10,n17_10,n4_1_r_10,N3_2_r_10,n3_10,n13_internal_10,n13_10,n18_10,n19_10,n20_10,n21_10,n22_10,n23_10,n24_10;
DFFARX1 I_0(n4_1_r_13,blif_clk_net_1_r_10,n4_10,G42_1_r_13,);
nor I_1(n_572_1_r_13,n28_13,n_569_1_l_13);
nand I_2(n_573_1_r_13,n18_13,n19_13);
nand I_3(n_549_1_r_13,n_569_1_r_13,n22_13);
nand I_4(n_569_1_r_13,n17_13,n18_13);
nor I_5(n_452_1_r_13,n_573_1_l_13,n25_13);
DFFARX1 I_6(n_266_and_0_3_l_13,blif_clk_net_1_r_10,n4_10,ACVQN2_3_r_13,);
nor I_7(n_266_and_0_3_r_13,n17_13,n14_13);
DFFARX1 I_8(n_549_1_l_13,blif_clk_net_1_r_10,n4_10,ACVQN1_5_r_13,);
not I_9(P6_5_r_13,P6_5_r_internal_13);
nor I_10(n4_1_l_13,G18_1_l_13,IN_1_1_l_13);
DFFARX1 I_11(n4_1_l_13,blif_clk_net_1_r_10,n4_10,n17_internal_13,);
not I_12(n17_13,n17_internal_13);
DFFARX1 I_13(IN_1_3_l_13,blif_clk_net_1_r_10,n4_10,n28_13,);
DFFARX1 I_14(IN_2_3_l_13,blif_clk_net_1_r_10,n4_10,ACVQN1_3_l_13,);
nor I_15(n4_1_r_13,n_573_1_l_13,n_549_1_l_13);
and I_16(n_266_and_0_3_l_13,IN_4_3_l_13,ACVQN1_3_l_13);
nand I_17(n_573_1_l_13,n20_13,n24_13);
DFFARX1 I_18(n_573_1_l_13,blif_clk_net_1_r_10,n4_10,n14_internal_13,);
not I_19(n14_13,n14_internal_13);
and I_20(n_549_1_l_13,n21_13,n26_13);
nand I_21(n_569_1_l_13,n20_13,n21_13);
DFFARX1 I_22(n_569_1_l_13,blif_clk_net_1_r_10,n4_10,P6_5_r_internal_13,);
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
DFFARX1 I_33(n4_1_r_10,blif_clk_net_1_r_10,n4_10,G42_1_r_10,);
nor I_34(n_572_1_r_10,n26_10,n3_10);
nand I_35(n_573_1_r_10,n16_10,n18_10);
nand I_36(n_549_1_r_10,n19_10,n20_10);
nor I_37(n_452_1_r_10,n25_10,n21_10);
nor I_38(n_42_2_r_10,n26_10,G199_4_l_10);
DFFARX1 I_39(N3_2_r_10,blif_clk_net_1_r_10,n4_10,G199_2_r_10,);
DFFARX1 I_40(G199_4_l_10,blif_clk_net_1_r_10,n4_10,ACVQN2_3_r_10,);
nor I_41(n_266_and_0_3_r_10,n17_10,n13_10);
and I_42(N3_2_l_10,n23_10,n_572_1_r_13);
not I_43(n4_10,blif_reset_net_1_r_10);
DFFARX1 I_44(N3_2_l_10,blif_clk_net_1_r_10,n4_10,n25_10,);
not I_45(n16_10,n25_10);
DFFARX1 I_46(P6_5_r_13,blif_clk_net_1_r_10,n4_10,n26_10,);
DFFARX1 I_47(n_573_1_r_13,blif_clk_net_1_r_10,n4_10,ACVQN1_3_l_10,);
and I_48(N1_4_l_10,n24_10,n_573_1_r_13);
DFFARX1 I_49(N1_4_l_10,blif_clk_net_1_r_10,n4_10,G199_4_l_10,);
DFFARX1 I_50(n_266_and_0_3_r_13,blif_clk_net_1_r_10,n4_10,n27_10,);
not I_51(n17_10,n27_10);
nor I_52(n4_1_r_10,n27_10,n21_10);
nor I_53(N3_2_r_10,n16_10,n22_10);
not I_54(n3_10,n18_10);
DFFARX1 I_55(n3_10,blif_clk_net_1_r_10,n4_10,n13_internal_10,);
not I_56(n13_10,n13_internal_10);
nand I_57(n18_10,ACVQN1_3_l_10,n_452_1_r_13);
not I_58(n19_10,n_452_1_r_10);
nand I_59(n20_10,n16_10,n26_10);
nor I_60(n21_10,n_549_1_r_13,ACVQN1_5_r_13);
and I_61(n22_10,n26_10,n21_10);
nand I_62(n23_10,n_549_1_r_13,ACVQN2_3_r_13);
nand I_63(n24_10,G42_1_r_13,n_572_1_r_13);
endmodule

