module test_final(IN_1_2_l_10,IN_2_2_l_10,IN_3_2_l_10,IN_6_2_l_10,IN_1_3_l_10,IN_2_3_l_10,IN_4_3_l_10,IN_1_4_l_10,IN_2_4_l_10,IN_3_4_l_10,IN_6_4_l_10,blif_clk_net_1_r_14,blif_reset_net_1_r_14,G42_1_r_14,n_572_1_r_14,n_573_1_r_14,n_549_1_r_14,n_569_1_r_14,n_42_2_r_14,G199_2_r_14,ACVQN1_5_r_14,P6_5_r_14);
input IN_1_2_l_10,IN_2_2_l_10,IN_3_2_l_10,IN_6_2_l_10,IN_1_3_l_10,IN_2_3_l_10,IN_4_3_l_10,IN_1_4_l_10,IN_2_4_l_10,IN_3_4_l_10,IN_6_4_l_10,blif_clk_net_1_r_14,blif_reset_net_1_r_14;
output G42_1_r_14,n_572_1_r_14,n_573_1_r_14,n_549_1_r_14,n_569_1_r_14,n_42_2_r_14,G199_2_r_14,ACVQN1_5_r_14,P6_5_r_14;
wire G42_1_r_10,n_572_1_r_10,n_573_1_r_10,n_549_1_r_10,n_452_1_r_10,n_42_2_r_10,G199_2_r_10,ACVQN2_3_r_10,n_266_and_0_3_r_10,N3_2_l_10,n25_10,n16_10,n26_10,ACVQN1_3_l_10,N1_4_l_10,G199_4_l_10,n27_10,n17_10,n4_1_r_10,N3_2_r_10,n3_10,n13_internal_10,n13_10,n18_10,n19_10,n20_10,n21_10,n22_10,n23_10,n24_10,n_452_1_r_14,n4_1_l_14,n3_14,n15_internal_14,n15_14,ACVQN2_3_l_14,ACVQN1_3_l_14,N3_2_r_14,n_572_1_l_14,P6_5_r_internal_14,n16_14,n17_14,n18_14,n19_14,n20_14,n21_14,n22_14,n23_14,n24_14,n25_14,n26_14,n27_14,n28_14;
DFFARX1 I_0(n4_1_r_10,blif_clk_net_1_r_14,n3_14,G42_1_r_10,);
nor I_1(n_572_1_r_10,n26_10,n3_10);
nand I_2(n_573_1_r_10,n16_10,n18_10);
nand I_3(n_549_1_r_10,n19_10,n20_10);
nor I_4(n_452_1_r_10,n25_10,n21_10);
nor I_5(n_42_2_r_10,n26_10,G199_4_l_10);
DFFARX1 I_6(N3_2_r_10,blif_clk_net_1_r_14,n3_14,G199_2_r_10,);
DFFARX1 I_7(G199_4_l_10,blif_clk_net_1_r_14,n3_14,ACVQN2_3_r_10,);
nor I_8(n_266_and_0_3_r_10,n17_10,n13_10);
and I_9(N3_2_l_10,IN_6_2_l_10,n23_10);
DFFARX1 I_10(N3_2_l_10,blif_clk_net_1_r_14,n3_14,n25_10,);
not I_11(n16_10,n25_10);
DFFARX1 I_12(IN_1_3_l_10,blif_clk_net_1_r_14,n3_14,n26_10,);
DFFARX1 I_13(IN_2_3_l_10,blif_clk_net_1_r_14,n3_14,ACVQN1_3_l_10,);
and I_14(N1_4_l_10,IN_6_4_l_10,n24_10);
DFFARX1 I_15(N1_4_l_10,blif_clk_net_1_r_14,n3_14,G199_4_l_10,);
DFFARX1 I_16(IN_3_4_l_10,blif_clk_net_1_r_14,n3_14,n27_10,);
not I_17(n17_10,n27_10);
nor I_18(n4_1_r_10,n27_10,n21_10);
nor I_19(N3_2_r_10,n16_10,n22_10);
not I_20(n3_10,n18_10);
DFFARX1 I_21(n3_10,blif_clk_net_1_r_14,n3_14,n13_internal_10,);
not I_22(n13_10,n13_internal_10);
nand I_23(n18_10,IN_4_3_l_10,ACVQN1_3_l_10);
not I_24(n19_10,n_452_1_r_10);
nand I_25(n20_10,n16_10,n26_10);
nor I_26(n21_10,IN_1_2_l_10,IN_3_2_l_10);
and I_27(n22_10,n26_10,n21_10);
nand I_28(n23_10,IN_2_2_l_10,IN_3_2_l_10);
nand I_29(n24_10,IN_1_4_l_10,IN_2_4_l_10);
DFFARX1 I_30(n_452_1_r_14,blif_clk_net_1_r_14,n3_14,G42_1_r_14,);
and I_31(n_572_1_r_14,n18_14,n19_14);
nand I_32(n_573_1_r_14,n16_14,n17_14);
nor I_33(n_549_1_r_14,n20_14,n21_14);
or I_34(n_569_1_r_14,n_572_1_l_14,n20_14);
nor I_35(n_452_1_r_14,n23_14,n_572_1_r_10);
nor I_36(n_42_2_r_14,n20_14,n22_14);
DFFARX1 I_37(N3_2_r_14,blif_clk_net_1_r_14,n3_14,G199_2_r_14,);
DFFARX1 I_38(n_572_1_l_14,blif_clk_net_1_r_14,n3_14,ACVQN1_5_r_14,);
not I_39(P6_5_r_14,P6_5_r_internal_14);
nor I_40(n4_1_l_14,n_42_2_r_10,n_266_and_0_3_r_10);
not I_41(n3_14,blif_reset_net_1_r_14);
DFFARX1 I_42(n4_1_l_14,blif_clk_net_1_r_14,n3_14,n15_internal_14,);
not I_43(n15_14,n15_internal_14);
DFFARX1 I_44(ACVQN2_3_r_10,blif_clk_net_1_r_14,n3_14,ACVQN2_3_l_14,);
DFFARX1 I_45(G42_1_r_10,blif_clk_net_1_r_14,n3_14,ACVQN1_3_l_14,);
and I_46(N3_2_r_14,n26_14,n27_14);
nor I_47(n_572_1_l_14,G199_2_r_10,n_572_1_r_10);
DFFARX1 I_48(ACVQN2_3_l_14,blif_clk_net_1_r_14,n3_14,P6_5_r_internal_14,);
nor I_49(n16_14,G42_1_r_10,n_572_1_r_10);
not I_50(n17_14,n_572_1_l_14);
nor I_51(n18_14,G42_1_r_10,n_573_1_r_10);
nand I_52(n19_14,ACVQN1_3_l_14,n_549_1_r_10);
nor I_53(n20_14,n_42_2_r_10,n_573_1_r_10);
nor I_54(n21_14,n15_14,n22_14);
nand I_55(n22_14,n24_14,n25_14);
nand I_56(n23_14,n15_14,n24_14);
not I_57(n24_14,G42_1_r_10);
not I_58(n25_14,n_573_1_r_10);
nor I_59(n26_14,n20_14,n_572_1_r_10);
nand I_60(n27_14,n28_14,n_573_1_r_10);
not I_61(n28_14,G199_2_r_10);
endmodule

