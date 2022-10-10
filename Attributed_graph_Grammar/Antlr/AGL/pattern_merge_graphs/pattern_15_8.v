module test_final(G18_1_l_15,G15_1_l_15,IN_1_1_l_15,IN_4_1_l_15,IN_5_1_l_15,IN_7_1_l_15,IN_9_1_l_15,IN_10_1_l_15,IN_1_3_l_15,IN_2_3_l_15,IN_4_3_l_15,blif_clk_net_1_r_8,blif_reset_net_1_r_8,G42_1_r_8,n_572_1_r_8,n_549_1_r_8,n_569_1_r_8,n_452_1_r_8,n_42_2_r_8,G199_2_r_8,G199_4_r_8,G214_4_r_8);
input G18_1_l_15,G15_1_l_15,IN_1_1_l_15,IN_4_1_l_15,IN_5_1_l_15,IN_7_1_l_15,IN_9_1_l_15,IN_10_1_l_15,IN_1_3_l_15,IN_2_3_l_15,IN_4_3_l_15,blif_clk_net_1_r_8,blif_reset_net_1_r_8;
output G42_1_r_8,n_572_1_r_8,n_549_1_r_8,n_569_1_r_8,n_452_1_r_8,n_42_2_r_8,G199_2_r_8,G199_4_r_8,G214_4_r_8;
wire G42_1_r_15,n_572_1_r_15,n_573_1_r_15,n_549_1_r_15,n_569_1_r_15,n_452_1_r_15,ACVQN2_3_r_15,n_266_and_0_3_r_15,G199_4_r_15,G214_4_r_15,n4_1_l_15,G42_1_l_15,n15_15,n17_internal_15,n17_15,n30_15,n_572_1_l_15,n14_internal_15,n14_15,N1_4_r_15,n_573_1_l_15,n18_15,n19_15,n20_15,n21_15,n22_15,n23_15,n24_15,n25_15,n26_15,n27_15,n28_15,n29_15,n_431_0_l_8,n8_8,G78_0_l_8,n19_8,n39_8,n22_8,n38_8,n4_1_r_8,N3_2_r_8,N1_4_r_8,n23_8,n24_8,n25_8,n26_8,n27_8,n28_8,n29_8,n30_8,n31_8,n32_8,n33_8,n34_8,n35_8,n36_8,n37_8;
DFFARX1 I_0(n_452_1_r_15,blif_clk_net_1_r_8,n8_8,G42_1_r_15,);
and I_1(n_572_1_r_15,n17_15,n19_15);
nand I_2(n_573_1_r_15,n15_15,n18_15);
nor I_3(n_549_1_r_15,n21_15,n22_15);
nand I_4(n_569_1_r_15,n15_15,n20_15);
nor I_5(n_452_1_r_15,n23_15,n24_15);
DFFARX1 I_6(G42_1_l_15,blif_clk_net_1_r_8,n8_8,ACVQN2_3_r_15,);
nor I_7(n_266_and_0_3_r_15,n17_15,n14_15);
DFFARX1 I_8(N1_4_r_15,blif_clk_net_1_r_8,n8_8,G199_4_r_15,);
DFFARX1 I_9(n_573_1_l_15,blif_clk_net_1_r_8,n8_8,G214_4_r_15,);
nor I_10(n4_1_l_15,G18_1_l_15,IN_1_1_l_15);
DFFARX1 I_11(n4_1_l_15,blif_clk_net_1_r_8,n8_8,G42_1_l_15,);
not I_12(n15_15,G42_1_l_15);
DFFARX1 I_13(IN_1_3_l_15,blif_clk_net_1_r_8,n8_8,n17_internal_15,);
not I_14(n17_15,n17_internal_15);
DFFARX1 I_15(IN_2_3_l_15,blif_clk_net_1_r_8,n8_8,n30_15,);
nor I_16(n_572_1_l_15,G15_1_l_15,IN_7_1_l_15);
DFFARX1 I_17(n_572_1_l_15,blif_clk_net_1_r_8,n8_8,n14_internal_15,);
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
DFFARX1 I_33(n4_1_r_8,blif_clk_net_1_r_8,n8_8,G42_1_r_8,);
nor I_34(n_572_1_r_8,n39_8,n23_8);
and I_35(n_549_1_r_8,n38_8,n23_8);
nand I_36(n_569_1_r_8,n38_8,n24_8);
nor I_37(n_452_1_r_8,n25_8,n26_8);
nor I_38(n_42_2_r_8,n23_8,n28_8);
DFFARX1 I_39(N3_2_r_8,blif_clk_net_1_r_8,n8_8,G199_2_r_8,);
DFFARX1 I_40(N1_4_r_8,blif_clk_net_1_r_8,n8_8,G199_4_r_8,);
DFFARX1 I_41(G78_0_l_8,blif_clk_net_1_r_8,n8_8,G214_4_r_8,);
or I_42(n_431_0_l_8,n29_8,n_266_and_0_3_r_15);
not I_43(n8_8,blif_reset_net_1_r_8);
DFFARX1 I_44(n_431_0_l_8,blif_clk_net_1_r_8,n8_8,G78_0_l_8,);
not I_45(n19_8,G78_0_l_8);
DFFARX1 I_46(n_573_1_r_15,blif_clk_net_1_r_8,n8_8,n39_8,);
not I_47(n22_8,n39_8);
DFFARX1 I_48(G42_1_r_15,blif_clk_net_1_r_8,n8_8,n38_8,);
nor I_49(n4_1_r_8,G78_0_l_8,n33_8);
nor I_50(N3_2_r_8,n22_8,n35_8);
nor I_51(N1_4_r_8,n27_8,n37_8);
nand I_52(n23_8,n32_8,G199_4_r_15);
not I_53(n24_8,n23_8);
nand I_54(n25_8,n36_8,ACVQN2_3_r_15);
nand I_55(n26_8,n27_8,n28_8);
nor I_56(n27_8,n31_8,G42_1_r_15);
not I_57(n28_8,n_549_1_r_15);
and I_58(n29_8,n30_8,n_569_1_r_15);
nor I_59(n30_8,n31_8,n_572_1_r_15);
not I_60(n31_8,n_572_1_r_15);
and I_61(n32_8,n28_8,G42_1_r_15);
nand I_62(n33_8,n28_8,n34_8);
not I_63(n34_8,n25_8);
nor I_64(n35_8,n34_8,n_549_1_r_15);
not I_65(n36_8,G214_4_r_15);
nor I_66(n37_8,n19_8,n38_8);
endmodule


