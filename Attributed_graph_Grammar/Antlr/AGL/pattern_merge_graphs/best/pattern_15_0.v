module test_final(G18_1_l_15,G15_1_l_15,IN_1_1_l_15,IN_4_1_l_15,IN_5_1_l_15,IN_7_1_l_15,IN_9_1_l_15,IN_10_1_l_15,IN_1_3_l_15,IN_2_3_l_15,IN_4_3_l_15,blif_clk_net_1_r_0,blif_reset_net_1_r_0,G42_1_r_0,n_572_1_r_0,n_573_1_r_0,n_549_1_r_0,n_42_2_r_0,G199_2_r_0,G199_4_r_0,G214_4_r_0);
input G18_1_l_15,G15_1_l_15,IN_1_1_l_15,IN_4_1_l_15,IN_5_1_l_15,IN_7_1_l_15,IN_9_1_l_15,IN_10_1_l_15,IN_1_3_l_15,IN_2_3_l_15,IN_4_3_l_15,blif_clk_net_1_r_0,blif_reset_net_1_r_0;
output G42_1_r_0,n_572_1_r_0,n_573_1_r_0,n_549_1_r_0,n_42_2_r_0,G199_2_r_0,G199_4_r_0,G214_4_r_0;
wire G42_1_r_15,n_572_1_r_15,n_573_1_r_15,n_549_1_r_15,n_569_1_r_15,n_452_1_r_15,ACVQN2_3_r_15,n_266_and_0_3_r_15,G199_4_r_15,G214_4_r_15,n4_1_l_15,G42_1_l_15,n15_15,n17_internal_15,n17_15,n30_15,n_572_1_l_15,n14_internal_15,n14_15,N1_4_r_15,n_573_1_l_15,n18_15,n19_15,n20_15,n21_15,n22_15,n23_15,n24_15,n25_15,n26_15,n27_15,n28_15,n29_15,n_569_1_r_0,n4_1_l_0,n6_0,n37_0,n38_0,n20_0,ACVQN1_3_l_0,n4_1_r_0,N3_2_r_0,N1_4_r_0,n2_0,n21_0,n22_0,n23_0,n24_0,n25_0,n26_0,n27_0,n28_0,n29_0,n30_0,n31_0,n32_0,n33_0,n34_0,n35_0,n36_0;
DFFARX1 I_0(n_452_1_r_15,blif_clk_net_1_r_0,n6_0,G42_1_r_15,);
and I_1(n_572_1_r_15,n17_15,n19_15);
nand I_2(n_573_1_r_15,n15_15,n18_15);
nor I_3(n_549_1_r_15,n21_15,n22_15);
nand I_4(n_569_1_r_15,n15_15,n20_15);
nor I_5(n_452_1_r_15,n23_15,n24_15);
DFFARX1 I_6(G42_1_l_15,blif_clk_net_1_r_0,n6_0,ACVQN2_3_r_15,);
nor I_7(n_266_and_0_3_r_15,n17_15,n14_15);
DFFARX1 I_8(N1_4_r_15,blif_clk_net_1_r_0,n6_0,G199_4_r_15,);
DFFARX1 I_9(n_573_1_l_15,blif_clk_net_1_r_0,n6_0,G214_4_r_15,);
nor I_10(n4_1_l_15,G18_1_l_15,IN_1_1_l_15);
DFFARX1 I_11(n4_1_l_15,blif_clk_net_1_r_0,n6_0,G42_1_l_15,);
not I_12(n15_15,G42_1_l_15);
DFFARX1 I_13(IN_1_3_l_15,blif_clk_net_1_r_0,n6_0,n17_internal_15,);
not I_14(n17_15,n17_internal_15);
DFFARX1 I_15(IN_2_3_l_15,blif_clk_net_1_r_0,n6_0,n30_15,);
nor I_16(n_572_1_l_15,G15_1_l_15,IN_7_1_l_15);
DFFARX1 I_17(n_572_1_l_15,blif_clk_net_1_r_0,n6_0,n14_internal_15,);
not I_18(n14_15,n14_internal_15);
nand I_19(N1_4_r_15,n25_15,n26_15);
or I_20(n_573_1_l_15,IN_5_1_l_15,IN_9_1_l_15);
nor I_21(n18_15,IN_9_1_l_15,IN_10_1_l_15);
nand I_22(n19_15,n27_15,n28_15);
nand I_23(n20_15,IN_4_3_l_15,n30_15);
not I_24(n21_15,n20_15);
and I_25(n22_15,n17_15,n_572_1_l_15);
nor I_26(n23_15,G18_1_l_15,IN_5_1_l_15);
or I_27(n24_15,IN_9_1_l_15,IN_10_1_l_15);
or I_28(n25_15,G18_1_l_15,n_573_1_l_15);
nand I_29(n26_15,n19_15,n23_15);
not I_30(n27_15,IN_10_1_l_15);
nand I_31(n28_15,IN_4_1_l_15,n29_15);
not I_32(n29_15,G15_1_l_15);
DFFARX1 I_33(n4_1_r_0,blif_clk_net_1_r_0,n6_0,G42_1_r_0,);
nor I_34(n_572_1_r_0,n23_0,ACVQN2_3_r_15);
nand I_35(n_573_1_r_0,n21_0,n22_0);
nand I_36(n_549_1_r_0,n_569_1_r_0,n24_0);
nand I_37(n_569_1_r_0,n21_0,n26_0);
nor I_38(n_42_2_r_0,n27_0,n28_0);
DFFARX1 I_39(N3_2_r_0,blif_clk_net_1_r_0,n6_0,G199_2_r_0,);
DFFARX1 I_40(N1_4_r_0,blif_clk_net_1_r_0,n6_0,G199_4_r_0,);
DFFARX1 I_41(n2_0,blif_clk_net_1_r_0,n6_0,G214_4_r_0,);
nor I_42(n4_1_l_0,n_573_1_r_15,G42_1_r_15);
not I_43(n6_0,blif_reset_net_1_r_0);
DFFARX1 I_44(n4_1_l_0,blif_clk_net_1_r_0,n6_0,n37_0,);
DFFARX1 I_45(n_569_1_r_15,blif_clk_net_1_r_0,n6_0,n38_0,);
not I_46(n20_0,n38_0);
DFFARX1 I_47(n_572_1_r_15,blif_clk_net_1_r_0,n6_0,ACVQN1_3_l_0,);
nor I_48(n4_1_r_0,n23_0,G42_1_r_15);
nor I_49(N3_2_r_0,n31_0,n32_0);
nor I_50(N1_4_r_0,n29_0,n32_0);
not I_51(n2_0,n31_0);
nor I_52(n21_0,n37_0,n_266_and_0_3_r_15);
not I_53(n22_0,ACVQN2_3_r_15);
nand I_54(n23_0,n20_0,n30_0);
nand I_55(n24_0,n38_0,n25_0);
nor I_56(n25_0,G42_1_r_15,n_266_and_0_3_r_15);
not I_57(n26_0,G42_1_r_15);
not I_58(n27_0,n29_0);
nor I_59(n28_0,G214_4_r_15,n_572_1_r_15);
nand I_60(n29_0,n26_0,n33_0);
not I_61(n30_0,n_266_and_0_3_r_15);
nand I_62(n31_0,ACVQN1_3_l_0,n_549_1_r_15);
and I_63(n32_0,n35_0,n36_0);
nand I_64(n33_0,n34_0,G199_4_r_15);
not I_65(n34_0,n_572_1_r_15);
nor I_66(n35_0,n_573_1_r_15,n_572_1_r_15);
nor I_67(n36_0,ACVQN2_3_r_15,G214_4_r_15);
endmodule


