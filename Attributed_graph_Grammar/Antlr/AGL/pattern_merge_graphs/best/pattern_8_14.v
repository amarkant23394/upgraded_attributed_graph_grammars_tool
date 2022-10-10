module test_final(G1_0_l_8,G2_0_l_8,IN_2_0_l_8,IN_4_0_l_8,IN_5_0_l_8,IN_7_0_l_8,IN_8_0_l_8,IN_10_0_l_8,IN_11_0_l_8,IN_1_5_l_8,IN_2_5_l_8,blif_clk_net_1_r_14,blif_reset_net_1_r_14,G42_1_r_14,n_572_1_r_14,n_573_1_r_14,n_549_1_r_14,n_569_1_r_14,n_42_2_r_14,G199_2_r_14,ACVQN1_5_r_14,P6_5_r_14);
input G1_0_l_8,G2_0_l_8,IN_2_0_l_8,IN_4_0_l_8,IN_5_0_l_8,IN_7_0_l_8,IN_8_0_l_8,IN_10_0_l_8,IN_11_0_l_8,IN_1_5_l_8,IN_2_5_l_8,blif_clk_net_1_r_14,blif_reset_net_1_r_14;
output G42_1_r_14,n_572_1_r_14,n_573_1_r_14,n_549_1_r_14,n_569_1_r_14,n_42_2_r_14,G199_2_r_14,ACVQN1_5_r_14,P6_5_r_14;
wire G42_1_r_8,n_572_1_r_8,n_549_1_r_8,n_569_1_r_8,n_452_1_r_8,n_42_2_r_8,G199_2_r_8,G199_4_r_8,G214_4_r_8,n_431_0_l_8,G78_0_l_8,n19_8,n39_8,n22_8,n38_8,n4_1_r_8,N3_2_r_8,N1_4_r_8,n23_8,n24_8,n25_8,n26_8,n27_8,n28_8,n29_8,n30_8,n31_8,n32_8,n33_8,n34_8,n35_8,n36_8,n37_8,n_452_1_r_14,n4_1_l_14,n3_14,n15_internal_14,n15_14,ACVQN2_3_l_14,ACVQN1_3_l_14,N3_2_r_14,n_572_1_l_14,P6_5_r_internal_14,n16_14,n17_14,n18_14,n19_14,n20_14,n21_14,n22_14,n23_14,n24_14,n25_14,n26_14,n27_14,n28_14;
DFFARX1 I_0(n4_1_r_8,blif_clk_net_1_r_14,n3_14,G42_1_r_8,);
nor I_1(n_572_1_r_8,n39_8,n23_8);
and I_2(n_549_1_r_8,n38_8,n23_8);
nand I_3(n_569_1_r_8,n38_8,n24_8);
nor I_4(n_452_1_r_8,n25_8,n26_8);
nor I_5(n_42_2_r_8,n23_8,n28_8);
DFFARX1 I_6(N3_2_r_8,blif_clk_net_1_r_14,n3_14,G199_2_r_8,);
DFFARX1 I_7(N1_4_r_8,blif_clk_net_1_r_14,n3_14,G199_4_r_8,);
DFFARX1 I_8(G78_0_l_8,blif_clk_net_1_r_14,n3_14,G214_4_r_8,);
or I_9(n_431_0_l_8,IN_8_0_l_8,n29_8);
DFFARX1 I_10(n_431_0_l_8,blif_clk_net_1_r_14,n3_14,G78_0_l_8,);
not I_11(n19_8,G78_0_l_8);
DFFARX1 I_12(IN_2_5_l_8,blif_clk_net_1_r_14,n3_14,n39_8,);
not I_13(n22_8,n39_8);
DFFARX1 I_14(IN_1_5_l_8,blif_clk_net_1_r_14,n3_14,n38_8,);
nor I_15(n4_1_r_8,G78_0_l_8,n33_8);
nor I_16(N3_2_r_8,n22_8,n35_8);
nor I_17(N1_4_r_8,n27_8,n37_8);
nand I_18(n23_8,IN_7_0_l_8,n32_8);
not I_19(n24_8,n23_8);
nand I_20(n25_8,IN_11_0_l_8,n36_8);
nand I_21(n26_8,n27_8,n28_8);
nor I_22(n27_8,IN_5_0_l_8,n31_8);
not I_23(n28_8,G2_0_l_8);
and I_24(n29_8,IN_2_0_l_8,n30_8);
nor I_25(n30_8,IN_4_0_l_8,n31_8);
not I_26(n31_8,G1_0_l_8);
and I_27(n32_8,IN_5_0_l_8,n28_8);
nand I_28(n33_8,n28_8,n34_8);
not I_29(n34_8,n25_8);
nor I_30(n35_8,G2_0_l_8,n34_8);
not I_31(n36_8,IN_10_0_l_8);
nor I_32(n37_8,n19_8,n38_8);
DFFARX1 I_33(n_452_1_r_14,blif_clk_net_1_r_14,n3_14,G42_1_r_14,);
and I_34(n_572_1_r_14,n18_14,n19_14);
nand I_35(n_573_1_r_14,n16_14,n17_14);
nor I_36(n_549_1_r_14,n20_14,n21_14);
or I_37(n_569_1_r_14,n_572_1_l_14,n20_14);
nor I_38(n_452_1_r_14,n23_14,n_452_1_r_8);
nor I_39(n_42_2_r_14,n20_14,n22_14);
DFFARX1 I_40(N3_2_r_14,blif_clk_net_1_r_14,n3_14,G199_2_r_14,);
DFFARX1 I_41(n_572_1_l_14,blif_clk_net_1_r_14,n3_14,ACVQN1_5_r_14,);
not I_42(P6_5_r_14,P6_5_r_internal_14);
nor I_43(n4_1_l_14,n_572_1_r_8,n_549_1_r_8);
not I_44(n3_14,blif_reset_net_1_r_14);
DFFARX1 I_45(n4_1_l_14,blif_clk_net_1_r_14,n3_14,n15_internal_14,);
not I_46(n15_14,n15_internal_14);
DFFARX1 I_47(n_42_2_r_8,blif_clk_net_1_r_14,n3_14,ACVQN2_3_l_14,);
DFFARX1 I_48(G199_4_r_8,blif_clk_net_1_r_14,n3_14,ACVQN1_3_l_14,);
and I_49(N3_2_r_14,n26_14,n27_14);
nor I_50(n_572_1_l_14,G199_2_r_8,G214_4_r_8);
DFFARX1 I_51(ACVQN2_3_l_14,blif_clk_net_1_r_14,n3_14,P6_5_r_internal_14,);
nor I_52(n16_14,G42_1_r_8,n_452_1_r_8);
not I_53(n17_14,n_572_1_l_14);
nor I_54(n18_14,G42_1_r_8,n_572_1_r_8);
nand I_55(n19_14,ACVQN1_3_l_14,n_569_1_r_8);
nor I_56(n20_14,n_549_1_r_8,n_572_1_r_8);
nor I_57(n21_14,n15_14,n22_14);
nand I_58(n22_14,n24_14,n25_14);
nand I_59(n23_14,n15_14,n24_14);
not I_60(n24_14,G42_1_r_8);
not I_61(n25_14,n_572_1_r_8);
nor I_62(n26_14,n20_14,n_452_1_r_8);
nand I_63(n27_14,n28_14,G42_1_r_8);
not I_64(n28_14,G199_2_r_8);
endmodule


