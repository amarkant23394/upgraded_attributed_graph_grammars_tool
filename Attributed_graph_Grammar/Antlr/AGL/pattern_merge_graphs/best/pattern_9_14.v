module test_final(IN_1_2_l_9,IN_2_2_l_9,IN_3_2_l_9,IN_6_2_l_9,IN_1_3_l_9,IN_2_3_l_9,IN_4_3_l_9,IN_1_4_l_9,IN_2_4_l_9,IN_3_4_l_9,IN_6_4_l_9,blif_clk_net_1_r_14,blif_reset_net_1_r_14,G42_1_r_14,n_572_1_r_14,n_573_1_r_14,n_549_1_r_14,n_569_1_r_14,n_42_2_r_14,G199_2_r_14,ACVQN1_5_r_14,P6_5_r_14);
input IN_1_2_l_9,IN_2_2_l_9,IN_3_2_l_9,IN_6_2_l_9,IN_1_3_l_9,IN_2_3_l_9,IN_4_3_l_9,IN_1_4_l_9,IN_2_4_l_9,IN_3_4_l_9,IN_6_4_l_9,blif_clk_net_1_r_14,blif_reset_net_1_r_14;
output G42_1_r_14,n_572_1_r_14,n_573_1_r_14,n_549_1_r_14,n_569_1_r_14,n_42_2_r_14,G199_2_r_14,ACVQN1_5_r_14,P6_5_r_14;
wire G42_1_r_9,n_572_1_r_9,n_573_1_r_9,n_549_1_r_9,n_569_1_r_9,n_452_1_r_9,n_42_2_r_9,G199_2_r_9,G199_4_r_9,G214_4_r_9,N3_2_l_9,n27_9,n16_9,n26_9,n15_9,n29_internal_9,n29_9,N1_4_l_9,n25_9,n28_internal_9,n28_9,n4_1_r_9,N3_2_r_9,N1_4_r_9,n_42_2_l_9,n17_9,n18_9,n19_9,n20_9,n21_9,n22_9,n23_9,n24_9,n_452_1_r_14,n4_1_l_14,n3_14,n15_internal_14,n15_14,ACVQN2_3_l_14,ACVQN1_3_l_14,N3_2_r_14,n_572_1_l_14,P6_5_r_internal_14,n16_14,n17_14,n18_14,n19_14,n20_14,n21_14,n22_14,n23_14,n24_14,n25_14,n26_14,n27_14,n28_14;
DFFARX1 I_0(n4_1_r_9,blif_clk_net_1_r_14,n3_14,G42_1_r_9,);
nor I_1(n_572_1_r_9,n27_9,n_42_2_l_9);
or I_2(n_573_1_r_9,n25_9,n_42_2_l_9);
nand I_3(n_549_1_r_9,n17_9,n18_9);
or I_4(n_569_1_r_9,n26_9,n_42_2_l_9);
nor I_5(n_452_1_r_9,n26_9,n25_9);
nor I_6(n_42_2_r_9,n25_9,n19_9);
DFFARX1 I_7(N3_2_r_9,blif_clk_net_1_r_14,n3_14,G199_2_r_9,);
DFFARX1 I_8(N1_4_r_9,blif_clk_net_1_r_14,n3_14,G199_4_r_9,);
DFFARX1 I_9(n_42_2_l_9,blif_clk_net_1_r_14,n3_14,G214_4_r_9,);
and I_10(N3_2_l_9,IN_6_2_l_9,n22_9);
DFFARX1 I_11(N3_2_l_9,blif_clk_net_1_r_14,n3_14,n27_9,);
not I_12(n16_9,n27_9);
DFFARX1 I_13(IN_1_3_l_9,blif_clk_net_1_r_14,n3_14,n26_9,);
not I_14(n15_9,n26_9);
DFFARX1 I_15(IN_2_3_l_9,blif_clk_net_1_r_14,n3_14,n29_internal_9,);
not I_16(n29_9,n29_internal_9);
and I_17(N1_4_l_9,IN_6_4_l_9,n24_9);
DFFARX1 I_18(N1_4_l_9,blif_clk_net_1_r_14,n3_14,n25_9,);
DFFARX1 I_19(IN_3_4_l_9,blif_clk_net_1_r_14,n3_14,n28_internal_9,);
not I_20(n28_9,n28_internal_9);
nor I_21(n4_1_r_9,n27_9,n26_9);
nor I_22(N3_2_r_9,n15_9,n21_9);
nor I_23(N1_4_r_9,n16_9,n21_9);
nor I_24(n_42_2_l_9,IN_1_2_l_9,IN_3_2_l_9);
not I_25(n17_9,n_452_1_r_9);
nand I_26(n18_9,n27_9,n15_9);
nor I_27(n19_9,n29_9,n20_9);
not I_28(n20_9,IN_4_3_l_9);
and I_29(n21_9,IN_4_3_l_9,n23_9);
nand I_30(n22_9,IN_2_2_l_9,IN_3_2_l_9);
nor I_31(n23_9,n29_9,n28_9);
nand I_32(n24_9,IN_1_4_l_9,IN_2_4_l_9);
DFFARX1 I_33(n_452_1_r_14,blif_clk_net_1_r_14,n3_14,G42_1_r_14,);
and I_34(n_572_1_r_14,n18_14,n19_14);
nand I_35(n_573_1_r_14,n16_14,n17_14);
nor I_36(n_549_1_r_14,n20_14,n21_14);
or I_37(n_569_1_r_14,n_572_1_l_14,n20_14);
nor I_38(n_452_1_r_14,n23_14,G199_4_r_9);
nor I_39(n_42_2_r_14,n20_14,n22_14);
DFFARX1 I_40(N3_2_r_14,blif_clk_net_1_r_14,n3_14,G199_2_r_14,);
DFFARX1 I_41(n_572_1_l_14,blif_clk_net_1_r_14,n3_14,ACVQN1_5_r_14,);
not I_42(P6_5_r_14,P6_5_r_internal_14);
nor I_43(n4_1_l_14,n_549_1_r_9,G214_4_r_9);
not I_44(n3_14,blif_reset_net_1_r_14);
DFFARX1 I_45(n4_1_l_14,blif_clk_net_1_r_14,n3_14,n15_internal_14,);
not I_46(n15_14,n15_internal_14);
DFFARX1 I_47(n_569_1_r_9,blif_clk_net_1_r_14,n3_14,ACVQN2_3_l_14,);
DFFARX1 I_48(n_573_1_r_9,blif_clk_net_1_r_14,n3_14,ACVQN1_3_l_14,);
and I_49(N3_2_r_14,n26_14,n27_14);
nor I_50(n_572_1_l_14,G42_1_r_9,n_572_1_r_9);
DFFARX1 I_51(ACVQN2_3_l_14,blif_clk_net_1_r_14,n3_14,P6_5_r_internal_14,);
nor I_52(n16_14,n_42_2_r_9,G199_4_r_9);
not I_53(n17_14,n_572_1_l_14);
nor I_54(n18_14,n_572_1_r_9,n_42_2_r_9);
nand I_55(n19_14,ACVQN1_3_l_14,G199_2_r_9);
nor I_56(n20_14,n_572_1_r_9,n_549_1_r_9);
nor I_57(n21_14,n15_14,n22_14);
nand I_58(n22_14,n24_14,n25_14);
nand I_59(n23_14,n15_14,n24_14);
not I_60(n24_14,n_42_2_r_9);
not I_61(n25_14,n_572_1_r_9);
nor I_62(n26_14,n20_14,G199_4_r_9);
nand I_63(n27_14,n28_14,n_573_1_r_9);
not I_64(n28_14,G42_1_r_9);
endmodule


