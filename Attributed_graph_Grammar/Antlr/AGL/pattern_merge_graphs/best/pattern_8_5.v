module test_final(G1_0_l_8,G2_0_l_8,IN_2_0_l_8,IN_4_0_l_8,IN_5_0_l_8,IN_7_0_l_8,IN_8_0_l_8,IN_10_0_l_8,IN_11_0_l_8,IN_1_5_l_8,IN_2_5_l_8,blif_clk_net_1_r_5,blif_reset_net_1_r_5,G42_1_r_5,n_572_1_r_5,n_573_1_r_5,n_549_1_r_5,n_569_1_r_5,n_452_1_r_5,ACVQN2_3_r_5,n_266_and_0_3_r_5,ACVQN1_5_r_5,P6_5_r_5);
input G1_0_l_8,G2_0_l_8,IN_2_0_l_8,IN_4_0_l_8,IN_5_0_l_8,IN_7_0_l_8,IN_8_0_l_8,IN_10_0_l_8,IN_11_0_l_8,IN_1_5_l_8,IN_2_5_l_8,blif_clk_net_1_r_5,blif_reset_net_1_r_5;
output G42_1_r_5,n_572_1_r_5,n_573_1_r_5,n_549_1_r_5,n_569_1_r_5,n_452_1_r_5,ACVQN2_3_r_5,n_266_and_0_3_r_5,ACVQN1_5_r_5,P6_5_r_5;
wire G42_1_r_8,n_572_1_r_8,n_549_1_r_8,n_569_1_r_8,n_452_1_r_8,n_42_2_r_8,G199_2_r_8,G199_4_r_8,G214_4_r_8,n_431_0_l_8,G78_0_l_8,n19_8,n39_8,n22_8,n38_8,n4_1_r_8,N3_2_r_8,N1_4_r_8,n23_8,n24_8,n25_8,n26_8,n27_8,n28_8,n29_8,n30_8,n31_8,n32_8,n33_8,n34_8,n35_8,n36_8,n37_8,N3_2_l_5,n5_5,G199_2_l_5,ACVQN2_3_l_5,n13_5,ACVQN1_3_l_5,N1_4_l_5,n21_5,n15_5,n22_5,n4_1_r_5,n11_internal_5,n11_5,n_42_2_l_5,n1_5,P6_5_r_internal_5,n16_5,n17_5,n18_5,n19_5,n20_5;
DFFARX1 I_0(n4_1_r_8,blif_clk_net_1_r_5,n5_5,G42_1_r_8,);
nor I_1(n_572_1_r_8,n39_8,n23_8);
and I_2(n_549_1_r_8,n38_8,n23_8);
nand I_3(n_569_1_r_8,n38_8,n24_8);
nor I_4(n_452_1_r_8,n25_8,n26_8);
nor I_5(n_42_2_r_8,n23_8,n28_8);
DFFARX1 I_6(N3_2_r_8,blif_clk_net_1_r_5,n5_5,G199_2_r_8,);
DFFARX1 I_7(N1_4_r_8,blif_clk_net_1_r_5,n5_5,G199_4_r_8,);
DFFARX1 I_8(G78_0_l_8,blif_clk_net_1_r_5,n5_5,G214_4_r_8,);
or I_9(n_431_0_l_8,IN_8_0_l_8,n29_8);
DFFARX1 I_10(n_431_0_l_8,blif_clk_net_1_r_5,n5_5,G78_0_l_8,);
not I_11(n19_8,G78_0_l_8);
DFFARX1 I_12(IN_2_5_l_8,blif_clk_net_1_r_5,n5_5,n39_8,);
not I_13(n22_8,n39_8);
DFFARX1 I_14(IN_1_5_l_8,blif_clk_net_1_r_5,n5_5,n38_8,);
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
DFFARX1 I_33(n4_1_r_5,blif_clk_net_1_r_5,n5_5,G42_1_r_5,);
nor I_34(n_572_1_r_5,n21_5,n22_5);
nand I_35(n_573_1_r_5,n13_5,n16_5);
nor I_36(n_549_1_r_5,n21_5,n17_5);
nand I_37(n_569_1_r_5,n13_5,n15_5);
nor I_38(n_452_1_r_5,n22_5,n_42_2_l_5);
DFFARX1 I_39(G199_2_l_5,blif_clk_net_1_r_5,n5_5,ACVQN2_3_r_5,);
nor I_40(n_266_and_0_3_r_5,n11_5,n16_5);
DFFARX1 I_41(n_42_2_l_5,blif_clk_net_1_r_5,n5_5,ACVQN1_5_r_5,);
not I_42(P6_5_r_5,P6_5_r_internal_5);
and I_43(N3_2_l_5,n19_5,G199_4_r_8);
not I_44(n5_5,blif_reset_net_1_r_5);
DFFARX1 I_45(N3_2_l_5,blif_clk_net_1_r_5,n5_5,G199_2_l_5,);
DFFARX1 I_46(n_569_1_r_8,blif_clk_net_1_r_5,n5_5,ACVQN2_3_l_5,);
not I_47(n13_5,ACVQN2_3_l_5);
DFFARX1 I_48(n_452_1_r_8,blif_clk_net_1_r_5,n5_5,ACVQN1_3_l_5,);
and I_49(N1_4_l_5,n20_5,G199_2_r_8);
DFFARX1 I_50(N1_4_l_5,blif_clk_net_1_r_5,n5_5,n21_5,);
not I_51(n15_5,n21_5);
DFFARX1 I_52(n_42_2_r_8,blif_clk_net_1_r_5,n5_5,n22_5,);
nor I_53(n4_1_r_5,G199_2_l_5,n22_5);
DFFARX1 I_54(ACVQN2_3_l_5,blif_clk_net_1_r_5,n5_5,n11_internal_5,);
not I_55(n11_5,n11_internal_5);
nor I_56(n_42_2_l_5,G42_1_r_8,n_549_1_r_8);
not I_57(n1_5,n18_5);
DFFARX1 I_58(n1_5,blif_clk_net_1_r_5,n5_5,P6_5_r_internal_5,);
not I_59(n16_5,n_42_2_l_5);
nor I_60(n17_5,n22_5,n18_5);
nand I_61(n18_5,ACVQN1_3_l_5,n_572_1_r_8);
nand I_62(n19_5,G42_1_r_8,G214_4_r_8);
nand I_63(n20_5,G42_1_r_8,n_572_1_r_8);
endmodule


