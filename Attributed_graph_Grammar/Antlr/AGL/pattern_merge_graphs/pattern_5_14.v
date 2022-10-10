module test_final(IN_1_2_l_5,IN_2_2_l_5,IN_3_2_l_5,IN_6_2_l_5,IN_1_3_l_5,IN_2_3_l_5,IN_4_3_l_5,IN_1_4_l_5,IN_2_4_l_5,IN_3_4_l_5,IN_6_4_l_5,blif_clk_net_1_r_14,blif_reset_net_1_r_14,G42_1_r_14,n_572_1_r_14,n_573_1_r_14,n_549_1_r_14,n_569_1_r_14,n_42_2_r_14,G199_2_r_14,ACVQN1_5_r_14,P6_5_r_14);
input IN_1_2_l_5,IN_2_2_l_5,IN_3_2_l_5,IN_6_2_l_5,IN_1_3_l_5,IN_2_3_l_5,IN_4_3_l_5,IN_1_4_l_5,IN_2_4_l_5,IN_3_4_l_5,IN_6_4_l_5,blif_clk_net_1_r_14,blif_reset_net_1_r_14;
output G42_1_r_14,n_572_1_r_14,n_573_1_r_14,n_549_1_r_14,n_569_1_r_14,n_42_2_r_14,G199_2_r_14,ACVQN1_5_r_14,P6_5_r_14;
wire G42_1_r_5,n_572_1_r_5,n_573_1_r_5,n_549_1_r_5,n_569_1_r_5,n_452_1_r_5,ACVQN2_3_r_5,n_266_and_0_3_r_5,ACVQN1_5_r_5,P6_5_r_5,N3_2_l_5,G199_2_l_5,ACVQN2_3_l_5,n13_5,ACVQN1_3_l_5,N1_4_l_5,n21_5,n15_5,n22_5,n4_1_r_5,n11_internal_5,n11_5,n_42_2_l_5,n1_5,P6_5_r_internal_5,n16_5,n17_5,n18_5,n19_5,n20_5,n_452_1_r_14,n4_1_l_14,n3_14,n15_internal_14,n15_14,ACVQN2_3_l_14,ACVQN1_3_l_14,N3_2_r_14,n_572_1_l_14,P6_5_r_internal_14,n16_14,n17_14,n18_14,n19_14,n20_14,n21_14,n22_14,n23_14,n24_14,n25_14,n26_14,n27_14,n28_14;
DFFARX1 I_0(n4_1_r_5,blif_clk_net_1_r_14,n3_14,G42_1_r_5,);
nor I_1(n_572_1_r_5,n21_5,n22_5);
nand I_2(n_573_1_r_5,n13_5,n16_5);
nor I_3(n_549_1_r_5,n21_5,n17_5);
nand I_4(n_569_1_r_5,n13_5,n15_5);
nor I_5(n_452_1_r_5,n22_5,n_42_2_l_5);
DFFARX1 I_6(G199_2_l_5,blif_clk_net_1_r_14,n3_14,ACVQN2_3_r_5,);
nor I_7(n_266_and_0_3_r_5,n11_5,n16_5);
DFFARX1 I_8(n_42_2_l_5,blif_clk_net_1_r_14,n3_14,ACVQN1_5_r_5,);
not I_9(P6_5_r_5,P6_5_r_internal_5);
and I_10(N3_2_l_5,IN_6_2_l_5,n19_5);
DFFARX1 I_11(N3_2_l_5,blif_clk_net_1_r_14,n3_14,G199_2_l_5,);
DFFARX1 I_12(IN_1_3_l_5,blif_clk_net_1_r_14,n3_14,ACVQN2_3_l_5,);
not I_13(n13_5,ACVQN2_3_l_5);
DFFARX1 I_14(IN_2_3_l_5,blif_clk_net_1_r_14,n3_14,ACVQN1_3_l_5,);
and I_15(N1_4_l_5,IN_6_4_l_5,n20_5);
DFFARX1 I_16(N1_4_l_5,blif_clk_net_1_r_14,n3_14,n21_5,);
not I_17(n15_5,n21_5);
DFFARX1 I_18(IN_3_4_l_5,blif_clk_net_1_r_14,n3_14,n22_5,);
nor I_19(n4_1_r_5,G199_2_l_5,n22_5);
DFFARX1 I_20(ACVQN2_3_l_5,blif_clk_net_1_r_14,n3_14,n11_internal_5,);
not I_21(n11_5,n11_internal_5);
nor I_22(n_42_2_l_5,IN_1_2_l_5,IN_3_2_l_5);
not I_23(n1_5,n18_5);
DFFARX1 I_24(n1_5,blif_clk_net_1_r_14,n3_14,P6_5_r_internal_5,);
not I_25(n16_5,n_42_2_l_5);
nor I_26(n17_5,n22_5,n18_5);
nand I_27(n18_5,IN_4_3_l_5,ACVQN1_3_l_5);
nand I_28(n19_5,IN_2_2_l_5,IN_3_2_l_5);
nand I_29(n20_5,IN_1_4_l_5,IN_2_4_l_5);
DFFARX1 I_30(n_452_1_r_14,blif_clk_net_1_r_14,n3_14,G42_1_r_14,);
and I_31(n_572_1_r_14,n18_14,n19_14);
nand I_32(n_573_1_r_14,n16_14,n17_14);
nor I_33(n_549_1_r_14,n20_14,n21_14);
or I_34(n_569_1_r_14,n_572_1_l_14,n20_14);
nor I_35(n_452_1_r_14,n23_14,P6_5_r_5);
nor I_36(n_42_2_r_14,n20_14,n22_14);
DFFARX1 I_37(N3_2_r_14,blif_clk_net_1_r_14,n3_14,G199_2_r_14,);
DFFARX1 I_38(n_572_1_l_14,blif_clk_net_1_r_14,n3_14,ACVQN1_5_r_14,);
not I_39(P6_5_r_14,P6_5_r_internal_14);
nor I_40(n4_1_l_14,ACVQN2_3_r_5,ACVQN1_5_r_5);
not I_41(n3_14,blif_reset_net_1_r_14);
DFFARX1 I_42(n4_1_l_14,blif_clk_net_1_r_14,n3_14,n15_internal_14,);
not I_43(n15_14,n15_internal_14);
DFFARX1 I_44(n_549_1_r_5,blif_clk_net_1_r_14,n3_14,ACVQN2_3_l_14,);
DFFARX1 I_45(G42_1_r_5,blif_clk_net_1_r_14,n3_14,ACVQN1_3_l_14,);
and I_46(N3_2_r_14,n26_14,n27_14);
nor I_47(n_572_1_l_14,n_572_1_r_5,G42_1_r_5);
DFFARX1 I_48(ACVQN2_3_l_14,blif_clk_net_1_r_14,n3_14,P6_5_r_internal_14,);
nor I_49(n16_14,n_452_1_r_5,P6_5_r_5);
not I_50(n17_14,n_572_1_l_14);
nor I_51(n18_14,n_573_1_r_5,n_452_1_r_5);
nand I_52(n19_14,ACVQN1_3_l_14,n_569_1_r_5);
nor I_53(n20_14,n_573_1_r_5,ACVQN1_5_r_5);
nor I_54(n21_14,n15_14,n22_14);
nand I_55(n22_14,n24_14,n25_14);
nand I_56(n23_14,n15_14,n24_14);
not I_57(n24_14,n_452_1_r_5);
not I_58(n25_14,n_573_1_r_5);
nor I_59(n26_14,n20_14,P6_5_r_5);
nand I_60(n27_14,n28_14,n_266_and_0_3_r_5);
not I_61(n28_14,G42_1_r_5);
endmodule


