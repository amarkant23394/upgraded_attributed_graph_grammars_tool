module test_final(G18_1_l_3,G15_1_l_3,IN_1_1_l_3,IN_4_1_l_3,IN_5_1_l_3,IN_7_1_l_3,IN_9_1_l_3,IN_10_1_l_3,IN_1_3_l_3,IN_2_3_l_3,IN_4_3_l_3,blif_clk_net_1_r_6,blif_reset_net_1_r_6,G42_1_r_6,n_572_1_r_6,n_573_1_r_6,n_549_1_r_6,n_569_1_r_6,n_452_1_r_6,G199_4_r_6,G214_4_r_6,ACVQN1_5_r_6,P6_5_r_6);
input G18_1_l_3,G15_1_l_3,IN_1_1_l_3,IN_4_1_l_3,IN_5_1_l_3,IN_7_1_l_3,IN_9_1_l_3,IN_10_1_l_3,IN_1_3_l_3,IN_2_3_l_3,IN_4_3_l_3,blif_clk_net_1_r_6,blif_reset_net_1_r_6;
output G42_1_r_6,n_572_1_r_6,n_573_1_r_6,n_549_1_r_6,n_569_1_r_6,n_452_1_r_6,G199_4_r_6,G214_4_r_6,ACVQN1_5_r_6,P6_5_r_6;
wire G42_1_r_3,n_572_1_r_3,n_573_1_r_3,n_549_1_r_3,n_569_1_r_3,n_452_1_r_3,n_42_2_r_3,G199_2_r_3,ACVQN2_3_r_3,n_266_and_0_3_r_3,n4_1_l_3,G42_1_l_3,n22_3,n40_3,n25_internal_3,n25_3,n4_1_r_3,N3_2_r_3,n_572_1_l_3,ACVQN1_3_r_3,n26_3,n27_3,n28_3,n29_3,n30_3,n31_3,n32_3,n33_3,n34_3,n35_3,n36_3,n37_3,n38_3,n39_3,N3_2_l_6,n4_6,n27_6,n17_6,n28_6,n26_6,N1_4_l_6,n29_6,n18_6,G214_4_l_6,n12_6,n4_1_r_6,N1_4_r_6,n_42_2_l_6,P6_5_r_internal_6,n19_6,n20_6,n21_6,n22_6,n23_6,n24_6,n25_6;
DFFARX1 I_0(n4_1_r_3,blif_clk_net_1_r_6,n4_6,G42_1_r_3,);
nor I_1(n_572_1_r_3,G42_1_l_3,n28_3);
nand I_2(n_573_1_r_3,n26_3,n27_3);
nor I_3(n_549_1_r_3,n40_3,n32_3);
nand I_4(n_569_1_r_3,n27_3,n31_3);
and I_5(n_452_1_r_3,G18_1_l_3,n26_3);
nor I_6(n_42_2_r_3,n_572_1_l_3,n34_3);
DFFARX1 I_7(N3_2_r_3,blif_clk_net_1_r_6,n4_6,G199_2_r_3,);
DFFARX1 I_8(n_572_1_l_3,blif_clk_net_1_r_6,n4_6,ACVQN2_3_r_3,);
nor I_9(n_266_and_0_3_r_3,n25_3,n35_3);
nor I_10(n4_1_l_3,G18_1_l_3,IN_1_1_l_3);
DFFARX1 I_11(n4_1_l_3,blif_clk_net_1_r_6,n4_6,G42_1_l_3,);
not I_12(n22_3,G42_1_l_3);
DFFARX1 I_13(IN_1_3_l_3,blif_clk_net_1_r_6,n4_6,n40_3,);
DFFARX1 I_14(IN_2_3_l_3,blif_clk_net_1_r_6,n4_6,n25_internal_3,);
not I_15(n25_3,n25_internal_3);
nor I_16(n4_1_r_3,n40_3,n36_3);
nor I_17(N3_2_r_3,n26_3,n37_3);
nor I_18(n_572_1_l_3,G15_1_l_3,IN_7_1_l_3);
DFFARX1 I_19(G42_1_l_3,blif_clk_net_1_r_6,n4_6,ACVQN1_3_r_3,);
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
DFFARX1 I_34(n4_1_r_6,blif_clk_net_1_r_6,n4_6,G42_1_r_6,);
nor I_35(n_572_1_r_6,n27_6,n28_6);
nand I_36(n_573_1_r_6,n18_6,n19_6);
nor I_37(n_549_1_r_6,n_42_2_l_6,n21_6);
nand I_38(n_569_1_r_6,n19_6,n20_6);
nor I_39(n_452_1_r_6,n28_6,n29_6);
DFFARX1 I_40(N1_4_r_6,blif_clk_net_1_r_6,n4_6,G199_4_r_6,);
DFFARX1 I_41(n_42_2_l_6,blif_clk_net_1_r_6,n4_6,G214_4_r_6,);
DFFARX1 I_42(n_42_2_l_6,blif_clk_net_1_r_6,n4_6,ACVQN1_5_r_6,);
not I_43(P6_5_r_6,P6_5_r_internal_6);
and I_44(N3_2_l_6,n23_6,n_569_1_r_3);
not I_45(n4_6,blif_reset_net_1_r_6);
DFFARX1 I_46(N3_2_l_6,blif_clk_net_1_r_6,n4_6,n27_6,);
not I_47(n17_6,n27_6);
DFFARX1 I_48(n_549_1_r_3,blif_clk_net_1_r_6,n4_6,n28_6,);
DFFARX1 I_49(G199_2_r_3,blif_clk_net_1_r_6,n4_6,n26_6,);
and I_50(N1_4_l_6,n25_6,ACVQN2_3_r_3);
DFFARX1 I_51(N1_4_l_6,blif_clk_net_1_r_6,n4_6,n29_6,);
not I_52(n18_6,n29_6);
DFFARX1 I_53(n_452_1_r_3,blif_clk_net_1_r_6,n4_6,G214_4_l_6,);
not I_54(n12_6,G214_4_l_6);
nor I_55(n4_1_r_6,n28_6,n22_6);
nor I_56(N1_4_r_6,n12_6,n24_6);
nor I_57(n_42_2_l_6,G42_1_r_3,n_266_and_0_3_r_3);
DFFARX1 I_58(G214_4_l_6,blif_clk_net_1_r_6,n4_6,P6_5_r_internal_6,);
nand I_59(n19_6,n26_6,n_572_1_r_3);
not I_60(n20_6,n_42_2_l_6);
nor I_61(n21_6,n17_6,n28_6);
and I_62(n22_6,n26_6,n_572_1_r_3);
nand I_63(n23_6,n_266_and_0_3_r_3,G42_1_r_3);
nor I_64(n24_6,n17_6,n18_6);
nand I_65(n25_6,n_573_1_r_3,n_42_2_r_3);
endmodule


