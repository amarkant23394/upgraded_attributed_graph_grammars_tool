module test_final(IN_1_2_l_1,IN_2_2_l_1,IN_3_2_l_1,IN_6_2_l_1,IN_1_3_l_1,IN_2_3_l_1,IN_4_3_l_1,IN_1_4_l_1,IN_2_4_l_1,IN_3_4_l_1,IN_6_4_l_1,blif_clk_net_1_r_0,blif_reset_net_1_r_0,G42_1_r_0,n_572_1_r_0,n_573_1_r_0,n_549_1_r_0,n_42_2_r_0,G199_2_r_0,G199_4_r_0,G214_4_r_0);
input IN_1_2_l_1,IN_2_2_l_1,IN_3_2_l_1,IN_6_2_l_1,IN_1_3_l_1,IN_2_3_l_1,IN_4_3_l_1,IN_1_4_l_1,IN_2_4_l_1,IN_3_4_l_1,IN_6_4_l_1,blif_clk_net_1_r_0,blif_reset_net_1_r_0;
output G42_1_r_0,n_572_1_r_0,n_573_1_r_0,n_549_1_r_0,n_42_2_r_0,G199_2_r_0,G199_4_r_0,G214_4_r_0;
wire G42_1_r_1,n_572_1_r_1,n_573_1_r_1,n_549_1_r_1,n_452_1_r_1,ACVQN2_3_r_1,n_266_and_0_3_r_1,G199_4_r_1,G214_4_r_1,N3_2_l_1,n26_1,n17_1,n16_internal_1,n16_1,ACVQN1_3_l_1,N1_4_l_1,G199_4_l_1,G214_4_l_1,n4_1_r_1,n14_internal_1,n14_1,N1_4_r_1,n18_1,n19_1,n20_1,n21_1,n22_1,n23_1,n24_1,n25_1,n_569_1_r_0,n4_1_l_0,n6_0,n37_0,n38_0,n20_0,ACVQN1_3_l_0,n4_1_r_0,N3_2_r_0,N1_4_r_0,n2_0,n21_0,n22_0,n23_0,n24_0,n25_0,n26_0,n27_0,n28_0,n29_0,n30_0,n31_0,n32_0,n33_0,n34_0,n35_0,n36_0;
DFFARX1 I_0(n4_1_r_1,blif_clk_net_1_r_0,n6_0,G42_1_r_1,);
nor I_1(n_572_1_r_1,n26_1,n19_1);
nand I_2(n_573_1_r_1,n16_1,n18_1);
nor I_3(n_549_1_r_1,n20_1,n21_1);
nor I_4(n_452_1_r_1,G214_4_l_1,n20_1);
DFFARX1 I_5(G199_4_l_1,blif_clk_net_1_r_0,n6_0,ACVQN2_3_r_1,);
nor I_6(n_266_and_0_3_r_1,n16_1,n14_1);
DFFARX1 I_7(N1_4_r_1,blif_clk_net_1_r_0,n6_0,G199_4_r_1,);
DFFARX1 I_8(G199_4_l_1,blif_clk_net_1_r_0,n6_0,G214_4_r_1,);
and I_9(N3_2_l_1,IN_6_2_l_1,n23_1);
DFFARX1 I_10(N3_2_l_1,blif_clk_net_1_r_0,n6_0,n26_1,);
not I_11(n17_1,n26_1);
DFFARX1 I_12(IN_1_3_l_1,blif_clk_net_1_r_0,n6_0,n16_internal_1,);
not I_13(n16_1,n16_internal_1);
DFFARX1 I_14(IN_2_3_l_1,blif_clk_net_1_r_0,n6_0,ACVQN1_3_l_1,);
and I_15(N1_4_l_1,IN_6_4_l_1,n25_1);
DFFARX1 I_16(N1_4_l_1,blif_clk_net_1_r_0,n6_0,G199_4_l_1,);
DFFARX1 I_17(IN_3_4_l_1,blif_clk_net_1_r_0,n6_0,G214_4_l_1,);
nor I_18(n4_1_r_1,n26_1,G214_4_l_1);
DFFARX1 I_19(G214_4_l_1,blif_clk_net_1_r_0,n6_0,n14_internal_1,);
not I_20(n14_1,n14_internal_1);
nor I_21(N1_4_r_1,n17_1,n24_1);
nand I_22(n18_1,IN_4_3_l_1,ACVQN1_3_l_1);
nor I_23(n19_1,IN_1_2_l_1,IN_3_2_l_1);
not I_24(n20_1,n18_1);
nor I_25(n21_1,n26_1,n22_1);
not I_26(n22_1,n19_1);
nand I_27(n23_1,IN_2_2_l_1,IN_3_2_l_1);
nor I_28(n24_1,n18_1,n22_1);
nand I_29(n25_1,IN_1_4_l_1,IN_2_4_l_1);
DFFARX1 I_30(n4_1_r_0,blif_clk_net_1_r_0,n6_0,G42_1_r_0,);
nor I_31(n_572_1_r_0,n23_0,n_573_1_r_1);
nand I_32(n_573_1_r_0,n21_0,n22_0);
nand I_33(n_549_1_r_0,n_569_1_r_0,n24_0);
nand I_34(n_569_1_r_0,n21_0,n26_0);
nor I_35(n_42_2_r_0,n27_0,n28_0);
DFFARX1 I_36(N3_2_r_0,blif_clk_net_1_r_0,n6_0,G199_2_r_0,);
DFFARX1 I_37(N1_4_r_0,blif_clk_net_1_r_0,n6_0,G199_4_r_0,);
DFFARX1 I_38(n2_0,blif_clk_net_1_r_0,n6_0,G214_4_r_0,);
nor I_39(n4_1_l_0,G42_1_r_1,n_572_1_r_1);
not I_40(n6_0,blif_reset_net_1_r_0);
DFFARX1 I_41(n4_1_l_0,blif_clk_net_1_r_0,n6_0,n37_0,);
DFFARX1 I_42(G214_4_r_1,blif_clk_net_1_r_0,n6_0,n38_0,);
not I_43(n20_0,n38_0);
DFFARX1 I_44(ACVQN2_3_r_1,blif_clk_net_1_r_0,n6_0,ACVQN1_3_l_0,);
nor I_45(n4_1_r_0,n23_0,n_266_and_0_3_r_1);
nor I_46(N3_2_r_0,n31_0,n32_0);
nor I_47(N1_4_r_0,n29_0,n32_0);
not I_48(n2_0,n31_0);
nor I_49(n21_0,n37_0,G42_1_r_1);
not I_50(n22_0,n_573_1_r_1);
nand I_51(n23_0,n20_0,n30_0);
nand I_52(n24_0,n38_0,n25_0);
nor I_53(n25_0,G42_1_r_1,n_266_and_0_3_r_1);
not I_54(n26_0,n_266_and_0_3_r_1);
not I_55(n27_0,n29_0);
nor I_56(n28_0,n_572_1_r_1,n_452_1_r_1);
nand I_57(n29_0,n26_0,n33_0);
not I_58(n30_0,G42_1_r_1);
nand I_59(n31_0,ACVQN1_3_l_0,n_549_1_r_1);
and I_60(n32_0,n35_0,n36_0);
nand I_61(n33_0,n34_0,G199_4_r_1);
not I_62(n34_0,n_572_1_r_1);
nor I_63(n35_0,n_572_1_r_1,G42_1_r_1);
nor I_64(n36_0,n_573_1_r_1,n_452_1_r_1);
endmodule


