module test_final(G18_1_l_14,G15_1_l_14,IN_1_1_l_14,IN_4_1_l_14,IN_5_1_l_14,IN_7_1_l_14,IN_9_1_l_14,IN_10_1_l_14,IN_1_3_l_14,IN_2_3_l_14,IN_4_3_l_14,blif_clk_net_1_r_16,blif_reset_net_1_r_16,G42_1_r_16,n_572_1_r_16,n_573_1_r_16,n_549_1_r_16,n_569_1_r_16,n_452_1_r_16,G199_4_r_16,G214_4_r_16,ACVQN1_5_r_16,P6_5_r_16);
input G18_1_l_14,G15_1_l_14,IN_1_1_l_14,IN_4_1_l_14,IN_5_1_l_14,IN_7_1_l_14,IN_9_1_l_14,IN_10_1_l_14,IN_1_3_l_14,IN_2_3_l_14,IN_4_3_l_14,blif_clk_net_1_r_16,blif_reset_net_1_r_16;
output G42_1_r_16,n_572_1_r_16,n_573_1_r_16,n_549_1_r_16,n_569_1_r_16,n_452_1_r_16,G199_4_r_16,G214_4_r_16,ACVQN1_5_r_16,P6_5_r_16;
wire G42_1_r_14,n_572_1_r_14,n_573_1_r_14,n_549_1_r_14,n_569_1_r_14,n_452_1_r_14,n_42_2_r_14,G199_2_r_14,ACVQN1_5_r_14,P6_5_r_14,n4_1_l_14,n15_internal_14,n15_14,ACVQN2_3_l_14,ACVQN1_3_l_14,N3_2_r_14,n_572_1_l_14,P6_5_r_internal_14,n16_14,n17_14,n18_14,n19_14,n20_14,n21_14,n22_14,n23_14,n24_14,n25_14,n26_14,n27_14,n28_14,n4_1_l_16,n7_16,n29_16,n16_internal_16,n16_16,ACVQN1_3_l_16,n4_1_r_16,N1_4_r_16,n6_16,n_573_1_l_16,n_452_1_l_16,P6_5_r_internal_16,n18_16,n19_16,n20_16,n21_16,n22_16,n23_16,n24_16,n25_16,n26_16,n27_16,n28_16;
DFFARX1 I_0(n_452_1_r_14,blif_clk_net_1_r_16,n7_16,G42_1_r_14,);
and I_1(n_572_1_r_14,n18_14,n19_14);
nand I_2(n_573_1_r_14,n16_14,n17_14);
nor I_3(n_549_1_r_14,n20_14,n21_14);
or I_4(n_569_1_r_14,n_572_1_l_14,n20_14);
nor I_5(n_452_1_r_14,IN_10_1_l_14,n23_14);
nor I_6(n_42_2_r_14,n20_14,n22_14);
DFFARX1 I_7(N3_2_r_14,blif_clk_net_1_r_16,n7_16,G199_2_r_14,);
DFFARX1 I_8(n_572_1_l_14,blif_clk_net_1_r_16,n7_16,ACVQN1_5_r_14,);
not I_9(P6_5_r_14,P6_5_r_internal_14);
nor I_10(n4_1_l_14,G18_1_l_14,IN_1_1_l_14);
DFFARX1 I_11(n4_1_l_14,blif_clk_net_1_r_16,n7_16,n15_internal_14,);
not I_12(n15_14,n15_internal_14);
DFFARX1 I_13(IN_1_3_l_14,blif_clk_net_1_r_16,n7_16,ACVQN2_3_l_14,);
DFFARX1 I_14(IN_2_3_l_14,blif_clk_net_1_r_16,n7_16,ACVQN1_3_l_14,);
and I_15(N3_2_r_14,n26_14,n27_14);
nor I_16(n_572_1_l_14,G15_1_l_14,IN_7_1_l_14);
DFFARX1 I_17(ACVQN2_3_l_14,blif_clk_net_1_r_16,n7_16,P6_5_r_internal_14,);
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
DFFARX1 I_31(n4_1_r_16,blif_clk_net_1_r_16,n7_16,G42_1_r_16,);
nor I_32(n_572_1_r_16,n20_16,n21_16);
nand I_33(n_573_1_r_16,n18_16,n19_16);
nor I_34(n_549_1_r_16,n23_16,n24_16);
nand I_35(n_569_1_r_16,n18_16,n22_16);
nor I_36(n_452_1_r_16,n29_16,n6_16);
DFFARX1 I_37(N1_4_r_16,blif_clk_net_1_r_16,n7_16,G199_4_r_16,);
DFFARX1 I_38(n6_16,blif_clk_net_1_r_16,n7_16,G214_4_r_16,);
DFFARX1 I_39(n_573_1_l_16,blif_clk_net_1_r_16,n7_16,ACVQN1_5_r_16,);
not I_40(P6_5_r_16,P6_5_r_internal_16);
nor I_41(n4_1_l_16,n_572_1_r_14,G42_1_r_14);
not I_42(n7_16,blif_reset_net_1_r_16);
DFFARX1 I_43(n4_1_l_16,blif_clk_net_1_r_16,n7_16,n29_16,);
DFFARX1 I_44(n_572_1_r_14,blif_clk_net_1_r_16,n7_16,n16_internal_16,);
not I_45(n16_16,n16_internal_16);
DFFARX1 I_46(n_569_1_r_14,blif_clk_net_1_r_16,n7_16,ACVQN1_3_l_16,);
nor I_47(n4_1_r_16,n29_16,n21_16);
nor I_48(N1_4_r_16,n27_16,n28_16);
not I_49(n6_16,n19_16);
or I_50(n_573_1_l_16,G42_1_r_14,ACVQN1_5_r_14);
nor I_51(n_452_1_l_16,ACVQN1_5_r_14,G42_1_r_14);
DFFARX1 I_52(n_452_1_l_16,blif_clk_net_1_r_16,n7_16,P6_5_r_internal_16,);
not I_53(n18_16,n20_16);
nor I_54(n19_16,G42_1_r_14,n_42_2_r_14);
nor I_55(n20_16,n_573_1_r_14,P6_5_r_14);
nor I_56(n21_16,n25_16,n_42_2_r_14);
nand I_57(n22_16,ACVQN1_3_l_16,G199_2_r_14);
not I_58(n23_16,n22_16);
nor I_59(n24_16,n16_16,n20_16);
nor I_60(n25_16,n26_16,P6_5_r_14);
not I_61(n26_16,n_549_1_r_14);
and I_62(n27_16,n29_16,G42_1_r_14);
not I_63(n28_16,n_452_1_l_16);
endmodule

