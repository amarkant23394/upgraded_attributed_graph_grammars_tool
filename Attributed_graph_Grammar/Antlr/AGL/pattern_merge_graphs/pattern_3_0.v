module test_final(G18_1_l_3,G15_1_l_3,IN_1_1_l_3,IN_4_1_l_3,IN_5_1_l_3,IN_7_1_l_3,IN_9_1_l_3,IN_10_1_l_3,IN_1_3_l_3,IN_2_3_l_3,IN_4_3_l_3,blif_clk_net_1_r_0,blif_reset_net_1_r_0,G42_1_r_0,n_572_1_r_0,n_573_1_r_0,n_549_1_r_0,n_42_2_r_0,G199_2_r_0,G199_4_r_0,G214_4_r_0);
input G18_1_l_3,G15_1_l_3,IN_1_1_l_3,IN_4_1_l_3,IN_5_1_l_3,IN_7_1_l_3,IN_9_1_l_3,IN_10_1_l_3,IN_1_3_l_3,IN_2_3_l_3,IN_4_3_l_3,blif_clk_net_1_r_0,blif_reset_net_1_r_0;
output G42_1_r_0,n_572_1_r_0,n_573_1_r_0,n_549_1_r_0,n_42_2_r_0,G199_2_r_0,G199_4_r_0,G214_4_r_0;
wire G42_1_r_3,n_572_1_r_3,n_573_1_r_3,n_549_1_r_3,n_569_1_r_3,n_452_1_r_3,n_42_2_r_3,G199_2_r_3,ACVQN2_3_r_3,n_266_and_0_3_r_3,n4_1_l_3,G42_1_l_3,n22_3,n40_3,n25_internal_3,n25_3,n4_1_r_3,N3_2_r_3,n_572_1_l_3,ACVQN1_3_r_3,n26_3,n27_3,n28_3,n29_3,n30_3,n31_3,n32_3,n33_3,n34_3,n35_3,n36_3,n37_3,n38_3,n39_3,n_569_1_r_0,n4_1_l_0,n6_0,n37_0,n38_0,n20_0,ACVQN1_3_l_0,n4_1_r_0,N3_2_r_0,N1_4_r_0,n2_0,n21_0,n22_0,n23_0,n24_0,n25_0,n26_0,n27_0,n28_0,n29_0,n30_0,n31_0,n32_0,n33_0,n34_0,n35_0,n36_0;
DFFARX1 I_0(n4_1_r_3,blif_clk_net_1_r_0,n6_0,G42_1_r_3,);
nor I_1(n_572_1_r_3,G42_1_l_3,n28_3);
nand I_2(n_573_1_r_3,n26_3,n27_3);
nor I_3(n_549_1_r_3,n40_3,n32_3);
nand I_4(n_569_1_r_3,n27_3,n31_3);
and I_5(n_452_1_r_3,G18_1_l_3,n26_3);
nor I_6(n_42_2_r_3,n_572_1_l_3,n34_3);
DFFARX1 I_7(N3_2_r_3,blif_clk_net_1_r_0,n6_0,G199_2_r_3,);
DFFARX1 I_8(n_572_1_l_3,blif_clk_net_1_r_0,n6_0,ACVQN2_3_r_3,);
nor I_9(n_266_and_0_3_r_3,n25_3,n35_3);
nor I_10(n4_1_l_3,G18_1_l_3,IN_1_1_l_3);
DFFARX1 I_11(n4_1_l_3,blif_clk_net_1_r_0,n6_0,G42_1_l_3,);
not I_12(n22_3,G42_1_l_3);
DFFARX1 I_13(IN_1_3_l_3,blif_clk_net_1_r_0,n6_0,n40_3,);
DFFARX1 I_14(IN_2_3_l_3,blif_clk_net_1_r_0,n6_0,n25_internal_3,);
not I_15(n25_3,n25_internal_3);
nor I_16(n4_1_r_3,n40_3,n36_3);
nor I_17(N3_2_r_3,n26_3,n37_3);
nor I_18(n_572_1_l_3,G15_1_l_3,IN_7_1_l_3);
DFFARX1 I_19(G42_1_l_3,blif_clk_net_1_r_0,n6_0,ACVQN1_3_r_3,);
nor I_20(n26_3,IN_5_1_l_3,IN_9_1_l_3);
not I_21(n27_3,IN_10_1_l_3);
nor I_22(n28_3,IN_10_1_l_3,n29_3);
nor I_23(n29_3,G15_1_l_3,n30_3);
not I_24(n30_3,IN_4_1_l_3);
nor I_25(n31_3,IN_9_1_l_3,n40_3);
nor I_26(n32_3,n25_3,n33_3);
nand I_27(n33_3,IN_4_3_l_3,n22_3);
or I_28(n34_3,IN_9_1_l_3,IN_10_1_l_3);
nand I_29(n35_3,IN_4_3_l_3,ACVQN1_3_r_3);
nor I_30(n36_3,G18_1_l_3,IN_5_1_l_3);
nor I_31(n37_3,n38_3,n39_3);
not I_32(n38_3,n_572_1_l_3);
nand I_33(n39_3,n27_3,n30_3);
DFFARX1 I_34(n4_1_r_0,blif_clk_net_1_r_0,n6_0,G42_1_r_0,);
nor I_35(n_572_1_r_0,n23_0,n_266_and_0_3_r_3);
nand I_36(n_573_1_r_0,n21_0,n22_0);
nand I_37(n_549_1_r_0,n_569_1_r_0,n24_0);
nand I_38(n_569_1_r_0,n21_0,n26_0);
nor I_39(n_42_2_r_0,n27_0,n28_0);
DFFARX1 I_40(N3_2_r_0,blif_clk_net_1_r_0,n6_0,G199_2_r_0,);
DFFARX1 I_41(N1_4_r_0,blif_clk_net_1_r_0,n6_0,G199_4_r_0,);
DFFARX1 I_42(n2_0,blif_clk_net_1_r_0,n6_0,G214_4_r_0,);
nor I_43(n4_1_l_0,n_572_1_r_3,n_569_1_r_3);
not I_44(n6_0,blif_reset_net_1_r_0);
DFFARX1 I_45(n4_1_l_0,blif_clk_net_1_r_0,n6_0,n37_0,);
DFFARX1 I_46(G42_1_r_3,blif_clk_net_1_r_0,n6_0,n38_0,);
not I_47(n20_0,n38_0);
DFFARX1 I_48(n_42_2_r_3,blif_clk_net_1_r_0,n6_0,ACVQN1_3_l_0,);
nor I_49(n4_1_r_0,n23_0,n_573_1_r_3);
nor I_50(N3_2_r_0,n31_0,n32_0);
nor I_51(N1_4_r_0,n29_0,n32_0);
not I_52(n2_0,n31_0);
nor I_53(n21_0,n37_0,G199_2_r_3);
not I_54(n22_0,n_266_and_0_3_r_3);
nand I_55(n23_0,n20_0,n30_0);
nand I_56(n24_0,n38_0,n25_0);
nor I_57(n25_0,n_573_1_r_3,G199_2_r_3);
not I_58(n26_0,n_573_1_r_3);
not I_59(n27_0,n29_0);
nor I_60(n28_0,n_549_1_r_3,n_452_1_r_3);
nand I_61(n29_0,n26_0,n33_0);
not I_62(n30_0,G199_2_r_3);
nand I_63(n31_0,ACVQN1_3_l_0,ACVQN2_3_r_3);
and I_64(n32_0,n35_0,n36_0);
nand I_65(n33_0,n34_0,G42_1_r_3);
not I_66(n34_0,n_549_1_r_3);
nor I_67(n35_0,n_549_1_r_3,n_569_1_r_3);
nor I_68(n36_0,n_452_1_r_3,n_266_and_0_3_r_3);
endmodule

