module test_final(G18_1_l_0,G15_1_l_0,IN_1_1_l_0,IN_4_1_l_0,IN_5_1_l_0,IN_7_1_l_0,IN_9_1_l_0,IN_10_1_l_0,IN_1_3_l_0,IN_2_3_l_0,IN_4_3_l_0,blif_clk_net_1_r_1,blif_reset_net_1_r_1,G42_1_r_1,n_572_1_r_1,n_573_1_r_1,n_549_1_r_1,n_452_1_r_1,ACVQN2_3_r_1,n_266_and_0_3_r_1,G199_4_r_1,G214_4_r_1);
input G18_1_l_0,G15_1_l_0,IN_1_1_l_0,IN_4_1_l_0,IN_5_1_l_0,IN_7_1_l_0,IN_9_1_l_0,IN_10_1_l_0,IN_1_3_l_0,IN_2_3_l_0,IN_4_3_l_0,blif_clk_net_1_r_1,blif_reset_net_1_r_1;
output G42_1_r_1,n_572_1_r_1,n_573_1_r_1,n_549_1_r_1,n_452_1_r_1,ACVQN2_3_r_1,n_266_and_0_3_r_1,G199_4_r_1,G214_4_r_1;
wire G42_1_r_0,n_572_1_r_0,n_573_1_r_0,n_549_1_r_0,n_569_1_r_0,n_42_2_r_0,G199_2_r_0,G199_4_r_0,G214_4_r_0,n4_1_l_0,n37_0,n38_0,n20_0,ACVQN1_3_l_0,n4_1_r_0,N3_2_r_0,N1_4_r_0,n2_0,n21_0,n22_0,n23_0,n24_0,n25_0,n26_0,n27_0,n28_0,n29_0,n30_0,n31_0,n32_0,n33_0,n34_0,n35_0,n36_0,N3_2_l_1,n5_1,n26_1,n17_1,n16_internal_1,n16_1,ACVQN1_3_l_1,N1_4_l_1,G199_4_l_1,G214_4_l_1,n4_1_r_1,n14_internal_1,n14_1,N1_4_r_1,n18_1,n19_1,n20_1,n21_1,n22_1,n23_1,n24_1,n25_1;
DFFARX1 I_0(n4_1_r_0,blif_clk_net_1_r_1,n5_1,G42_1_r_0,);
nor I_1(n_572_1_r_0,IN_5_1_l_0,n23_0);
nand I_2(n_573_1_r_0,n21_0,n22_0);
nand I_3(n_549_1_r_0,n_569_1_r_0,n24_0);
nand I_4(n_569_1_r_0,n21_0,n26_0);
nor I_5(n_42_2_r_0,n27_0,n28_0);
DFFARX1 I_6(N3_2_r_0,blif_clk_net_1_r_1,n5_1,G199_2_r_0,);
DFFARX1 I_7(N1_4_r_0,blif_clk_net_1_r_1,n5_1,G199_4_r_0,);
DFFARX1 I_8(n2_0,blif_clk_net_1_r_1,n5_1,G214_4_r_0,);
nor I_9(n4_1_l_0,G18_1_l_0,IN_1_1_l_0);
DFFARX1 I_10(n4_1_l_0,blif_clk_net_1_r_1,n5_1,n37_0,);
DFFARX1 I_11(IN_1_3_l_0,blif_clk_net_1_r_1,n5_1,n38_0,);
not I_12(n20_0,n38_0);
DFFARX1 I_13(IN_2_3_l_0,blif_clk_net_1_r_1,n5_1,ACVQN1_3_l_0,);
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
DFFARX1 I_34(n4_1_r_1,blif_clk_net_1_r_1,n5_1,G42_1_r_1,);
nor I_35(n_572_1_r_1,n26_1,n19_1);
nand I_36(n_573_1_r_1,n16_1,n18_1);
nor I_37(n_549_1_r_1,n20_1,n21_1);
nor I_38(n_452_1_r_1,G214_4_l_1,n20_1);
DFFARX1 I_39(G199_4_l_1,blif_clk_net_1_r_1,n5_1,ACVQN2_3_r_1,);
nor I_40(n_266_and_0_3_r_1,n16_1,n14_1);
DFFARX1 I_41(N1_4_r_1,blif_clk_net_1_r_1,n5_1,G199_4_r_1,);
DFFARX1 I_42(G199_4_l_1,blif_clk_net_1_r_1,n5_1,G214_4_r_1,);
and I_43(N3_2_l_1,n23_1,G199_4_r_0);
not I_44(n5_1,blif_reset_net_1_r_1);
DFFARX1 I_45(N3_2_l_1,blif_clk_net_1_r_1,n5_1,n26_1,);
not I_46(n17_1,n26_1);
DFFARX1 I_47(n_573_1_r_0,blif_clk_net_1_r_1,n5_1,n16_internal_1,);
not I_48(n16_1,n16_internal_1);
DFFARX1 I_49(n_42_2_r_0,blif_clk_net_1_r_1,n5_1,ACVQN1_3_l_1,);
and I_50(N1_4_l_1,n25_1,n_573_1_r_0);
DFFARX1 I_51(N1_4_l_1,blif_clk_net_1_r_1,n5_1,G199_4_l_1,);
DFFARX1 I_52(G214_4_r_0,blif_clk_net_1_r_1,n5_1,G214_4_l_1,);
nor I_53(n4_1_r_1,n26_1,G214_4_l_1);
DFFARX1 I_54(G214_4_l_1,blif_clk_net_1_r_1,n5_1,n14_internal_1,);
not I_55(n14_1,n14_internal_1);
nor I_56(N1_4_r_1,n17_1,n24_1);
nand I_57(n18_1,ACVQN1_3_l_1,n_549_1_r_0);
nor I_58(n19_1,G42_1_r_0,n_572_1_r_0);
not I_59(n20_1,n18_1);
nor I_60(n21_1,n26_1,n22_1);
not I_61(n22_1,n19_1);
nand I_62(n23_1,G42_1_r_0,n_572_1_r_0);
nor I_63(n24_1,n18_1,n22_1);
nand I_64(n25_1,n_549_1_r_0,G199_2_r_0);
endmodule


