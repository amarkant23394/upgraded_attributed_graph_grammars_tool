module test_final(G18_1_l_13,G15_1_l_13,IN_1_1_l_13,IN_4_1_l_13,IN_5_1_l_13,IN_7_1_l_13,IN_9_1_l_13,IN_10_1_l_13,IN_1_3_l_13,IN_2_3_l_13,IN_4_3_l_13,blif_clk_net_1_r_8,blif_reset_net_1_r_8,G42_1_r_8,n_572_1_r_8,n_549_1_r_8,n_569_1_r_8,n_452_1_r_8,n_42_2_r_8,G199_2_r_8,G199_4_r_8,G214_4_r_8);
input G18_1_l_13,G15_1_l_13,IN_1_1_l_13,IN_4_1_l_13,IN_5_1_l_13,IN_7_1_l_13,IN_9_1_l_13,IN_10_1_l_13,IN_1_3_l_13,IN_2_3_l_13,IN_4_3_l_13,blif_clk_net_1_r_8,blif_reset_net_1_r_8;
output G42_1_r_8,n_572_1_r_8,n_549_1_r_8,n_569_1_r_8,n_452_1_r_8,n_42_2_r_8,G199_2_r_8,G199_4_r_8,G214_4_r_8;
wire G42_1_r_13,n_572_1_r_13,n_573_1_r_13,n_549_1_r_13,n_569_1_r_13,n_452_1_r_13,ACVQN2_3_r_13,n_266_and_0_3_r_13,ACVQN1_5_r_13,P6_5_r_13,n4_1_l_13,n17_internal_13,n17_13,n28_13,ACVQN1_3_l_13,n4_1_r_13,n_266_and_0_3_l_13,n_573_1_l_13,n14_internal_13,n14_13,n_549_1_l_13,n_569_1_l_13,P6_5_r_internal_13,n18_13,n19_13,n20_13,n21_13,n22_13,n23_13,n24_13,n25_13,n26_13,n27_13,n_431_0_l_8,n8_8,G78_0_l_8,n19_8,n39_8,n22_8,n38_8,n4_1_r_8,N3_2_r_8,N1_4_r_8,n23_8,n24_8,n25_8,n26_8,n27_8,n28_8,n29_8,n30_8,n31_8,n32_8,n33_8,n34_8,n35_8,n36_8,n37_8;
DFFARX1 I_0(n4_1_r_13,blif_clk_net_1_r_8,n8_8,G42_1_r_13,);
nor I_1(n_572_1_r_13,n28_13,n_569_1_l_13);
nand I_2(n_573_1_r_13,n18_13,n19_13);
nand I_3(n_549_1_r_13,n_569_1_r_13,n22_13);
nand I_4(n_569_1_r_13,n17_13,n18_13);
nor I_5(n_452_1_r_13,n_573_1_l_13,n25_13);
DFFARX1 I_6(n_266_and_0_3_l_13,blif_clk_net_1_r_8,n8_8,ACVQN2_3_r_13,);
nor I_7(n_266_and_0_3_r_13,n17_13,n14_13);
DFFARX1 I_8(n_549_1_l_13,blif_clk_net_1_r_8,n8_8,ACVQN1_5_r_13,);
not I_9(P6_5_r_13,P6_5_r_internal_13);
nor I_10(n4_1_l_13,G18_1_l_13,IN_1_1_l_13);
DFFARX1 I_11(n4_1_l_13,blif_clk_net_1_r_8,n8_8,n17_internal_13,);
not I_12(n17_13,n17_internal_13);
DFFARX1 I_13(IN_1_3_l_13,blif_clk_net_1_r_8,n8_8,n28_13,);
DFFARX1 I_14(IN_2_3_l_13,blif_clk_net_1_r_8,n8_8,ACVQN1_3_l_13,);
nor I_15(n4_1_r_13,n_573_1_l_13,n_549_1_l_13);
and I_16(n_266_and_0_3_l_13,IN_4_3_l_13,ACVQN1_3_l_13);
nand I_17(n_573_1_l_13,n20_13,n24_13);
DFFARX1 I_18(n_573_1_l_13,blif_clk_net_1_r_8,n8_8,n14_internal_13,);
not I_19(n14_13,n14_internal_13);
and I_20(n_549_1_l_13,n21_13,n26_13);
nand I_21(n_569_1_l_13,n20_13,n21_13);
DFFARX1 I_22(n_569_1_l_13,blif_clk_net_1_r_8,n8_8,P6_5_r_internal_13,);
nand I_23(n18_13,n23_13,n24_13);
or I_24(n19_13,G15_1_l_13,IN_7_1_l_13);
not I_25(n20_13,IN_9_1_l_13);
not I_26(n21_13,IN_10_1_l_13);
nand I_27(n22_13,n17_13,n28_13);
not I_28(n23_13,G18_1_l_13);
not I_29(n24_13,IN_5_1_l_13);
nor I_30(n25_13,G15_1_l_13,IN_7_1_l_13);
nand I_31(n26_13,IN_4_1_l_13,n27_13);
not I_32(n27_13,G15_1_l_13);
DFFARX1 I_33(n4_1_r_8,blif_clk_net_1_r_8,n8_8,G42_1_r_8,);
nor I_34(n_572_1_r_8,n39_8,n23_8);
and I_35(n_549_1_r_8,n38_8,n23_8);
nand I_36(n_569_1_r_8,n38_8,n24_8);
nor I_37(n_452_1_r_8,n25_8,n26_8);
nor I_38(n_42_2_r_8,n23_8,n28_8);
DFFARX1 I_39(N3_2_r_8,blif_clk_net_1_r_8,n8_8,G199_2_r_8,);
DFFARX1 I_40(N1_4_r_8,blif_clk_net_1_r_8,n8_8,G199_4_r_8,);
DFFARX1 I_41(G78_0_l_8,blif_clk_net_1_r_8,n8_8,G214_4_r_8,);
or I_42(n_431_0_l_8,n29_8,n_549_1_r_13);
not I_43(n8_8,blif_reset_net_1_r_8);
DFFARX1 I_44(n_431_0_l_8,blif_clk_net_1_r_8,n8_8,G78_0_l_8,);
not I_45(n19_8,G78_0_l_8);
DFFARX1 I_46(n_452_1_r_13,blif_clk_net_1_r_8,n8_8,n39_8,);
not I_47(n22_8,n39_8);
DFFARX1 I_48(n_572_1_r_13,blif_clk_net_1_r_8,n8_8,n38_8,);
nor I_49(n4_1_r_8,G78_0_l_8,n33_8);
nor I_50(N3_2_r_8,n22_8,n35_8);
nor I_51(N1_4_r_8,n27_8,n37_8);
nand I_52(n23_8,n32_8,G42_1_r_13);
not I_53(n24_8,n23_8);
nand I_54(n25_8,n36_8,n_573_1_r_13);
nand I_55(n26_8,n27_8,n28_8);
nor I_56(n27_8,n31_8,n_572_1_r_13);
not I_57(n28_8,ACVQN2_3_r_13);
and I_58(n29_8,n30_8,ACVQN1_5_r_13);
nor I_59(n30_8,n31_8,G42_1_r_13);
not I_60(n31_8,P6_5_r_13);
and I_61(n32_8,n28_8,n_572_1_r_13);
nand I_62(n33_8,n28_8,n34_8);
not I_63(n34_8,n25_8);
nor I_64(n35_8,n34_8,ACVQN2_3_r_13);
not I_65(n36_8,n_266_and_0_3_r_13);
nor I_66(n37_8,n19_8,n38_8);
endmodule


