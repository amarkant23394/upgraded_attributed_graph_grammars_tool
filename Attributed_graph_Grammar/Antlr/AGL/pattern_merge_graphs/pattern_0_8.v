module test_final(G18_1_l_0,G15_1_l_0,IN_1_1_l_0,IN_4_1_l_0,IN_5_1_l_0,IN_7_1_l_0,IN_9_1_l_0,IN_10_1_l_0,IN_1_3_l_0,IN_2_3_l_0,IN_4_3_l_0,blif_clk_net_1_r_8,blif_reset_net_1_r_8,G42_1_r_8,n_572_1_r_8,n_549_1_r_8,n_569_1_r_8,n_452_1_r_8,n_42_2_r_8,G199_2_r_8,G199_4_r_8,G214_4_r_8);
input G18_1_l_0,G15_1_l_0,IN_1_1_l_0,IN_4_1_l_0,IN_5_1_l_0,IN_7_1_l_0,IN_9_1_l_0,IN_10_1_l_0,IN_1_3_l_0,IN_2_3_l_0,IN_4_3_l_0,blif_clk_net_1_r_8,blif_reset_net_1_r_8;
output G42_1_r_8,n_572_1_r_8,n_549_1_r_8,n_569_1_r_8,n_452_1_r_8,n_42_2_r_8,G199_2_r_8,G199_4_r_8,G214_4_r_8;
wire G42_1_r_0,n_572_1_r_0,n_573_1_r_0,n_549_1_r_0,n_569_1_r_0,n_42_2_r_0,G199_2_r_0,G199_4_r_0,G214_4_r_0,n4_1_l_0,n37_0,n38_0,n20_0,ACVQN1_3_l_0,n4_1_r_0,N3_2_r_0,N1_4_r_0,n2_0,n21_0,n22_0,n23_0,n24_0,n25_0,n26_0,n27_0,n28_0,n29_0,n30_0,n31_0,n32_0,n33_0,n34_0,n35_0,n36_0,n_431_0_l_8,n8_8,G78_0_l_8,n19_8,n39_8,n22_8,n38_8,n4_1_r_8,N3_2_r_8,N1_4_r_8,n23_8,n24_8,n25_8,n26_8,n27_8,n28_8,n29_8,n30_8,n31_8,n32_8,n33_8,n34_8,n35_8,n36_8,n37_8;
DFFARX1 I_0(n4_1_r_0,blif_clk_net_1_r_8,n8_8,G42_1_r_0,);
nor I_1(n_572_1_r_0,IN_5_1_l_0,n23_0);
nand I_2(n_573_1_r_0,n21_0,n22_0);
nand I_3(n_549_1_r_0,n_569_1_r_0,n24_0);
nand I_4(n_569_1_r_0,n21_0,n26_0);
nor I_5(n_42_2_r_0,n27_0,n28_0);
DFFARX1 I_6(N3_2_r_0,blif_clk_net_1_r_8,n8_8,G199_2_r_0,);
DFFARX1 I_7(N1_4_r_0,blif_clk_net_1_r_8,n8_8,G199_4_r_0,);
DFFARX1 I_8(n2_0,blif_clk_net_1_r_8,n8_8,G214_4_r_0,);
nor I_9(n4_1_l_0,G18_1_l_0,IN_1_1_l_0);
DFFARX1 I_10(n4_1_l_0,blif_clk_net_1_r_8,n8_8,n37_0,);
DFFARX1 I_11(IN_1_3_l_0,blif_clk_net_1_r_8,n8_8,n38_0,);
not I_12(n20_0,n38_0);
DFFARX1 I_13(IN_2_3_l_0,blif_clk_net_1_r_8,n8_8,ACVQN1_3_l_0,);
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
DFFARX1 I_34(n4_1_r_8,blif_clk_net_1_r_8,n8_8,G42_1_r_8,);
nor I_35(n_572_1_r_8,n39_8,n23_8);
and I_36(n_549_1_r_8,n38_8,n23_8);
nand I_37(n_569_1_r_8,n38_8,n24_8);
nor I_38(n_452_1_r_8,n25_8,n26_8);
nor I_39(n_42_2_r_8,n23_8,n28_8);
DFFARX1 I_40(N3_2_r_8,blif_clk_net_1_r_8,n8_8,G199_2_r_8,);
DFFARX1 I_41(N1_4_r_8,blif_clk_net_1_r_8,n8_8,G199_4_r_8,);
DFFARX1 I_42(G78_0_l_8,blif_clk_net_1_r_8,n8_8,G214_4_r_8,);
or I_43(n_431_0_l_8,n29_8,G42_1_r_0);
not I_44(n8_8,blif_reset_net_1_r_8);
DFFARX1 I_45(n_431_0_l_8,blif_clk_net_1_r_8,n8_8,G78_0_l_8,);
not I_46(n19_8,G78_0_l_8);
DFFARX1 I_47(G42_1_r_0,blif_clk_net_1_r_8,n8_8,n39_8,);
not I_48(n22_8,n39_8);
DFFARX1 I_49(G199_4_r_0,blif_clk_net_1_r_8,n8_8,n38_8,);
nor I_50(n4_1_r_8,G78_0_l_8,n33_8);
nor I_51(N3_2_r_8,n22_8,n35_8);
nor I_52(N1_4_r_8,n27_8,n37_8);
nand I_53(n23_8,n32_8,n_42_2_r_0);
not I_54(n24_8,n23_8);
nand I_55(n25_8,n36_8,n_573_1_r_0);
nand I_56(n26_8,n27_8,n28_8);
nor I_57(n27_8,n31_8,n_573_1_r_0);
not I_58(n28_8,n_572_1_r_0);
and I_59(n29_8,n30_8,n_572_1_r_0);
nor I_60(n30_8,n31_8,G199_2_r_0);
not I_61(n31_8,n_549_1_r_0);
and I_62(n32_8,n28_8,n_573_1_r_0);
nand I_63(n33_8,n28_8,n34_8);
not I_64(n34_8,n25_8);
nor I_65(n35_8,n34_8,n_572_1_r_0);
not I_66(n36_8,G214_4_r_0);
nor I_67(n37_8,n19_8,n38_8);
endmodule


