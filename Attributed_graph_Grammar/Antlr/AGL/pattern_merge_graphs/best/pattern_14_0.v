module test_final(G18_1_l_14,G15_1_l_14,IN_1_1_l_14,IN_4_1_l_14,IN_5_1_l_14,IN_7_1_l_14,IN_9_1_l_14,IN_10_1_l_14,IN_1_3_l_14,IN_2_3_l_14,IN_4_3_l_14,blif_clk_net_1_r_0,blif_reset_net_1_r_0,G42_1_r_0,n_572_1_r_0,n_573_1_r_0,n_549_1_r_0,n_42_2_r_0,G199_2_r_0,G199_4_r_0,G214_4_r_0);
input G18_1_l_14,G15_1_l_14,IN_1_1_l_14,IN_4_1_l_14,IN_5_1_l_14,IN_7_1_l_14,IN_9_1_l_14,IN_10_1_l_14,IN_1_3_l_14,IN_2_3_l_14,IN_4_3_l_14,blif_clk_net_1_r_0,blif_reset_net_1_r_0;
output G42_1_r_0,n_572_1_r_0,n_573_1_r_0,n_549_1_r_0,n_42_2_r_0,G199_2_r_0,G199_4_r_0,G214_4_r_0;
wire G42_1_r_14,n_572_1_r_14,n_573_1_r_14,n_549_1_r_14,n_569_1_r_14,n_452_1_r_14,n_42_2_r_14,G199_2_r_14,ACVQN1_5_r_14,P6_5_r_14,n4_1_l_14,n15_internal_14,n15_14,ACVQN2_3_l_14,ACVQN1_3_l_14,N3_2_r_14,n_572_1_l_14,P6_5_r_internal_14,n16_14,n17_14,n18_14,n19_14,n20_14,n21_14,n22_14,n23_14,n24_14,n25_14,n26_14,n27_14,n28_14,n_569_1_r_0,n4_1_l_0,n6_0,n37_0,n38_0,n20_0,ACVQN1_3_l_0,n4_1_r_0,N3_2_r_0,N1_4_r_0,n2_0,n21_0,n22_0,n23_0,n24_0,n25_0,n26_0,n27_0,n28_0,n29_0,n30_0,n31_0,n32_0,n33_0,n34_0,n35_0,n36_0;
DFFARX1 I_0(n_452_1_r_14,blif_clk_net_1_r_0,n6_0,G42_1_r_14,);
and I_1(n_572_1_r_14,n18_14,n19_14);
nand I_2(n_573_1_r_14,n16_14,n17_14);
nor I_3(n_549_1_r_14,n20_14,n21_14);
or I_4(n_569_1_r_14,n_572_1_l_14,n20_14);
nor I_5(n_452_1_r_14,IN_10_1_l_14,n23_14);
nor I_6(n_42_2_r_14,n20_14,n22_14);
DFFARX1 I_7(N3_2_r_14,blif_clk_net_1_r_0,n6_0,G199_2_r_14,);
DFFARX1 I_8(n_572_1_l_14,blif_clk_net_1_r_0,n6_0,ACVQN1_5_r_14,);
not I_9(P6_5_r_14,P6_5_r_internal_14);
nor I_10(n4_1_l_14,G18_1_l_14,IN_1_1_l_14);
DFFARX1 I_11(n4_1_l_14,blif_clk_net_1_r_0,n6_0,n15_internal_14,);
not I_12(n15_14,n15_internal_14);
DFFARX1 I_13(IN_1_3_l_14,blif_clk_net_1_r_0,n6_0,ACVQN2_3_l_14,);
DFFARX1 I_14(IN_2_3_l_14,blif_clk_net_1_r_0,n6_0,ACVQN1_3_l_14,);
and I_15(N3_2_r_14,n26_14,n27_14);
nor I_16(n_572_1_l_14,G15_1_l_14,IN_7_1_l_14);
DFFARX1 I_17(ACVQN2_3_l_14,blif_clk_net_1_r_0,n6_0,P6_5_r_internal_14,);
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
DFFARX1 I_31(n4_1_r_0,blif_clk_net_1_r_0,n6_0,G42_1_r_0,);
nor I_32(n_572_1_r_0,n23_0,n_572_1_r_14);
nand I_33(n_573_1_r_0,n21_0,n22_0);
nand I_34(n_549_1_r_0,n_569_1_r_0,n24_0);
nand I_35(n_569_1_r_0,n21_0,n26_0);
nor I_36(n_42_2_r_0,n27_0,n28_0);
DFFARX1 I_37(N3_2_r_0,blif_clk_net_1_r_0,n6_0,G199_2_r_0,);
DFFARX1 I_38(N1_4_r_0,blif_clk_net_1_r_0,n6_0,G199_4_r_0,);
DFFARX1 I_39(n2_0,blif_clk_net_1_r_0,n6_0,G214_4_r_0,);
nor I_40(n4_1_l_0,n_572_1_r_14,n_42_2_r_14);
not I_41(n6_0,blif_reset_net_1_r_0);
DFFARX1 I_42(n4_1_l_0,blif_clk_net_1_r_0,n6_0,n37_0,);
DFFARX1 I_43(G42_1_r_14,blif_clk_net_1_r_0,n6_0,n38_0,);
not I_44(n20_0,n38_0);
DFFARX1 I_45(P6_5_r_14,blif_clk_net_1_r_0,n6_0,ACVQN1_3_l_0,);
nor I_46(n4_1_r_0,n23_0,G42_1_r_14);
nor I_47(N3_2_r_0,n31_0,n32_0);
nor I_48(N1_4_r_0,n29_0,n32_0);
not I_49(n2_0,n31_0);
nor I_50(n21_0,n37_0,n_573_1_r_14);
not I_51(n22_0,n_572_1_r_14);
nand I_52(n23_0,n20_0,n30_0);
nand I_53(n24_0,n38_0,n25_0);
nor I_54(n25_0,G42_1_r_14,n_573_1_r_14);
not I_55(n26_0,G42_1_r_14);
not I_56(n27_0,n29_0);
nor I_57(n28_0,n_549_1_r_14,G199_2_r_14);
nand I_58(n29_0,n26_0,n33_0);
not I_59(n30_0,n_573_1_r_14);
nand I_60(n31_0,ACVQN1_3_l_0,n_569_1_r_14);
and I_61(n32_0,n35_0,n36_0);
nand I_62(n33_0,n34_0,ACVQN1_5_r_14);
not I_63(n34_0,n_549_1_r_14);
nor I_64(n35_0,n_549_1_r_14,n_42_2_r_14);
nor I_65(n36_0,G199_2_r_14,n_572_1_r_14);
endmodule


