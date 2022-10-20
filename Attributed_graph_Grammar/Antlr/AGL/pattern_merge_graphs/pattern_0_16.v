module test_final(G18_1_l_0,G15_1_l_0,IN_1_1_l_0,IN_4_1_l_0,IN_5_1_l_0,IN_7_1_l_0,IN_9_1_l_0,IN_10_1_l_0,IN_1_3_l_0,IN_2_3_l_0,IN_4_3_l_0,blif_clk_net_1_r_16,blif_reset_net_1_r_16,G42_1_r_16,n_572_1_r_16,n_573_1_r_16,n_549_1_r_16,n_569_1_r_16,n_452_1_r_16,G199_4_r_16,G214_4_r_16,ACVQN1_5_r_16,P6_5_r_16);
input G18_1_l_0,G15_1_l_0,IN_1_1_l_0,IN_4_1_l_0,IN_5_1_l_0,IN_7_1_l_0,IN_9_1_l_0,IN_10_1_l_0,IN_1_3_l_0,IN_2_3_l_0,IN_4_3_l_0,blif_clk_net_1_r_16,blif_reset_net_1_r_16;
output G42_1_r_16,n_572_1_r_16,n_573_1_r_16,n_549_1_r_16,n_569_1_r_16,n_452_1_r_16,G199_4_r_16,G214_4_r_16,ACVQN1_5_r_16,P6_5_r_16;
wire G42_1_r_0,n_572_1_r_0,n_573_1_r_0,n_549_1_r_0,n_569_1_r_0,n_42_2_r_0,G199_2_r_0,G199_4_r_0,G214_4_r_0,n4_1_l_0,n37_0,n38_0,n20_0,ACVQN1_3_l_0,n4_1_r_0,N3_2_r_0,N1_4_r_0,n2_0,n21_0,n22_0,n23_0,n24_0,n25_0,n26_0,n27_0,n28_0,n29_0,n30_0,n31_0,n32_0,n33_0,n34_0,n35_0,n36_0,n4_1_l_16,n7_16,n29_16,n16_internal_16,n16_16,ACVQN1_3_l_16,n4_1_r_16,N1_4_r_16,n6_16,n_573_1_l_16,n_452_1_l_16,P6_5_r_internal_16,n18_16,n19_16,n20_16,n21_16,n22_16,n23_16,n24_16,n25_16,n26_16,n27_16,n28_16;
DFFARX1 I_0(n4_1_r_0,blif_clk_net_1_r_16,n7_16,G42_1_r_0,);
nor I_1(n_572_1_r_0,IN_5_1_l_0,n23_0);
nand I_2(n_573_1_r_0,n21_0,n22_0);
nand I_3(n_549_1_r_0,n_569_1_r_0,n24_0);
nand I_4(n_569_1_r_0,n21_0,n26_0);
nor I_5(n_42_2_r_0,n27_0,n28_0);
DFFARX1 I_6(N3_2_r_0,blif_clk_net_1_r_16,n7_16,G199_2_r_0,);
DFFARX1 I_7(N1_4_r_0,blif_clk_net_1_r_16,n7_16,G199_4_r_0,);
DFFARX1 I_8(n2_0,blif_clk_net_1_r_16,n7_16,G214_4_r_0,);
nor I_9(n4_1_l_0,G18_1_l_0,IN_1_1_l_0);
DFFARX1 I_10(n4_1_l_0,blif_clk_net_1_r_16,n7_16,n37_0,);
DFFARX1 I_11(IN_1_3_l_0,blif_clk_net_1_r_16,n7_16,n38_0,);
not I_12(n20_0,n38_0);
DFFARX1 I_13(IN_2_3_l_0,blif_clk_net_1_r_16,n7_16,ACVQN1_3_l_0,);
nor I_14(n4_1_r_0,IN_10_1_l_0,n23_0);
nor I_15(N3_2_r_0,n31_0,n32_0);
nor I_16(N1_4_r_0,n29_0,n32_0);
not I_17(n2_0,n31_0);
nor I_18(n21_0,IN_9_1_l_0,n37_0);
not I_19(n22_0,IN_5_1_l_0);
nand I_20(n23_0,n20_0,n30_0);
nand I_21(n24_0,n38_0,n25_0);
nor I_22(n25_0,IN_9_1_l_0,IN_10_1_l_0);
not I_23(n26_0,IN_10_1_l_0);
not I_24(n27_0,n29_0);
nor I_25(n28_0,G15_1_l_0,IN_7_1_l_0);
nand I_26(n29_0,n26_0,n33_0);
not I_27(n30_0,IN_9_1_l_0);
nand I_28(n31_0,IN_4_3_l_0,ACVQN1_3_l_0);
and I_29(n32_0,n35_0,n36_0);
nand I_30(n33_0,IN_4_1_l_0,n34_0);
not I_31(n34_0,G15_1_l_0);
nor I_32(n35_0,G18_1_l_0,G15_1_l_0);
nor I_33(n36_0,IN_5_1_l_0,IN_7_1_l_0);
DFFARX1 I_34(n4_1_r_16,blif_clk_net_1_r_16,n7_16,G42_1_r_16,);
nor I_35(n_572_1_r_16,n20_16,n21_16);
nand I_36(n_573_1_r_16,n18_16,n19_16);
nor I_37(n_549_1_r_16,n23_16,n24_16);
nand I_38(n_569_1_r_16,n18_16,n22_16);
nor I_39(n_452_1_r_16,n29_16,n6_16);
DFFARX1 I_40(N1_4_r_16,blif_clk_net_1_r_16,n7_16,G199_4_r_16,);
DFFARX1 I_41(n6_16,blif_clk_net_1_r_16,n7_16,G214_4_r_16,);
DFFARX1 I_42(n_573_1_l_16,blif_clk_net_1_r_16,n7_16,ACVQN1_5_r_16,);
not I_43(P6_5_r_16,P6_5_r_internal_16);
nor I_44(n4_1_l_16,G42_1_r_0,G199_4_r_0);
not I_45(n7_16,blif_reset_net_1_r_16);
DFFARX1 I_46(n4_1_l_16,blif_clk_net_1_r_16,n7_16,n29_16,);
DFFARX1 I_47(G199_2_r_0,blif_clk_net_1_r_16,n7_16,n16_internal_16,);
not I_48(n16_16,n16_internal_16);
DFFARX1 I_49(n_572_1_r_0,blif_clk_net_1_r_16,n7_16,ACVQN1_3_l_16,);
nor I_50(n4_1_r_16,n29_16,n21_16);
nor I_51(N1_4_r_16,n27_16,n28_16);
not I_52(n6_16,n19_16);
or I_53(n_573_1_l_16,n_549_1_r_0,n_572_1_r_0);
nor I_54(n_452_1_l_16,G42_1_r_0,n_572_1_r_0);
DFFARX1 I_55(n_452_1_l_16,blif_clk_net_1_r_16,n7_16,P6_5_r_internal_16,);
not I_56(n18_16,n20_16);
nor I_57(n19_16,n_549_1_r_0,n_573_1_r_0);
nor I_58(n20_16,n_573_1_r_0,G42_1_r_0);
nor I_59(n21_16,n25_16,n_573_1_r_0);
nand I_60(n22_16,ACVQN1_3_l_16,n_42_2_r_0);
not I_61(n23_16,n22_16);
nor I_62(n24_16,n16_16,n20_16);
nor I_63(n25_16,n26_16,n_573_1_r_0);
not I_64(n26_16,G214_4_r_0);
and I_65(n27_16,n29_16,n_549_1_r_0);
not I_66(n28_16,n_452_1_l_16);
endmodule


