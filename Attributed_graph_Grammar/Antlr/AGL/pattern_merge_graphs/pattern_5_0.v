module test_final(IN_1_2_l_5,IN_2_2_l_5,IN_3_2_l_5,IN_6_2_l_5,IN_1_3_l_5,IN_2_3_l_5,IN_4_3_l_5,IN_1_4_l_5,IN_2_4_l_5,IN_3_4_l_5,IN_6_4_l_5,blif_clk_net_1_r_0,blif_reset_net_1_r_0,G42_1_r_0,n_572_1_r_0,n_573_1_r_0,n_549_1_r_0,n_42_2_r_0,G199_2_r_0,G199_4_r_0,G214_4_r_0);
input IN_1_2_l_5,IN_2_2_l_5,IN_3_2_l_5,IN_6_2_l_5,IN_1_3_l_5,IN_2_3_l_5,IN_4_3_l_5,IN_1_4_l_5,IN_2_4_l_5,IN_3_4_l_5,IN_6_4_l_5,blif_clk_net_1_r_0,blif_reset_net_1_r_0;
output G42_1_r_0,n_572_1_r_0,n_573_1_r_0,n_549_1_r_0,n_42_2_r_0,G199_2_r_0,G199_4_r_0,G214_4_r_0;
wire G42_1_r_5,n_572_1_r_5,n_573_1_r_5,n_549_1_r_5,n_569_1_r_5,n_452_1_r_5,ACVQN2_3_r_5,n_266_and_0_3_r_5,ACVQN1_5_r_5,P6_5_r_5,N3_2_l_5,G199_2_l_5,ACVQN2_3_l_5,n13_5,ACVQN1_3_l_5,N1_4_l_5,n21_5,n15_5,n22_5,n4_1_r_5,n11_internal_5,n11_5,n_42_2_l_5,n1_5,P6_5_r_internal_5,n16_5,n17_5,n18_5,n19_5,n20_5,n_569_1_r_0,n4_1_l_0,n6_0,n37_0,n38_0,n20_0,ACVQN1_3_l_0,n4_1_r_0,N3_2_r_0,N1_4_r_0,n2_0,n21_0,n22_0,n23_0,n24_0,n25_0,n26_0,n27_0,n28_0,n29_0,n30_0,n31_0,n32_0,n33_0,n34_0,n35_0,n36_0;
DFFARX1 I_0(n4_1_r_5,blif_clk_net_1_r_0,n6_0,G42_1_r_5,);
nor I_1(n_572_1_r_5,n21_5,n22_5);
nand I_2(n_573_1_r_5,n13_5,n16_5);
nor I_3(n_549_1_r_5,n21_5,n17_5);
nand I_4(n_569_1_r_5,n13_5,n15_5);
nor I_5(n_452_1_r_5,n22_5,n_42_2_l_5);
DFFARX1 I_6(G199_2_l_5,blif_clk_net_1_r_0,n6_0,ACVQN2_3_r_5,);
nor I_7(n_266_and_0_3_r_5,n11_5,n16_5);
DFFARX1 I_8(n_42_2_l_5,blif_clk_net_1_r_0,n6_0,ACVQN1_5_r_5,);
not I_9(P6_5_r_5,P6_5_r_internal_5);
and I_10(N3_2_l_5,IN_6_2_l_5,n19_5);
DFFARX1 I_11(N3_2_l_5,blif_clk_net_1_r_0,n6_0,G199_2_l_5,);
DFFARX1 I_12(IN_1_3_l_5,blif_clk_net_1_r_0,n6_0,ACVQN2_3_l_5,);
not I_13(n13_5,ACVQN2_3_l_5);
DFFARX1 I_14(IN_2_3_l_5,blif_clk_net_1_r_0,n6_0,ACVQN1_3_l_5,);
and I_15(N1_4_l_5,IN_6_4_l_5,n20_5);
DFFARX1 I_16(N1_4_l_5,blif_clk_net_1_r_0,n6_0,n21_5,);
not I_17(n15_5,n21_5);
DFFARX1 I_18(IN_3_4_l_5,blif_clk_net_1_r_0,n6_0,n22_5,);
nor I_19(n4_1_r_5,G199_2_l_5,n22_5);
DFFARX1 I_20(ACVQN2_3_l_5,blif_clk_net_1_r_0,n6_0,n11_internal_5,);
not I_21(n11_5,n11_internal_5);
nor I_22(n_42_2_l_5,IN_1_2_l_5,IN_3_2_l_5);
not I_23(n1_5,n18_5);
DFFARX1 I_24(n1_5,blif_clk_net_1_r_0,n6_0,P6_5_r_internal_5,);
not I_25(n16_5,n_42_2_l_5);
nor I_26(n17_5,n22_5,n18_5);
nand I_27(n18_5,IN_4_3_l_5,ACVQN1_3_l_5);
nand I_28(n19_5,IN_2_2_l_5,IN_3_2_l_5);
nand I_29(n20_5,IN_1_4_l_5,IN_2_4_l_5);
DFFARX1 I_30(n4_1_r_0,blif_clk_net_1_r_0,n6_0,G42_1_r_0,);
nor I_31(n_572_1_r_0,n23_0,P6_5_r_5);
nand I_32(n_573_1_r_0,n21_0,n22_0);
nand I_33(n_549_1_r_0,n_569_1_r_0,n24_0);
nand I_34(n_569_1_r_0,n21_0,n26_0);
nor I_35(n_42_2_r_0,n27_0,n28_0);
DFFARX1 I_36(N3_2_r_0,blif_clk_net_1_r_0,n6_0,G199_2_r_0,);
DFFARX1 I_37(N1_4_r_0,blif_clk_net_1_r_0,n6_0,G199_4_r_0,);
DFFARX1 I_38(n2_0,blif_clk_net_1_r_0,n6_0,G214_4_r_0,);
nor I_39(n4_1_l_0,n_266_and_0_3_r_5,G42_1_r_5);
not I_40(n6_0,blif_reset_net_1_r_0);
DFFARX1 I_41(n4_1_l_0,blif_clk_net_1_r_0,n6_0,n37_0,);
DFFARX1 I_42(ACVQN2_3_r_5,blif_clk_net_1_r_0,n6_0,n38_0,);
not I_43(n20_0,n38_0);
DFFARX1 I_44(n_569_1_r_5,blif_clk_net_1_r_0,n6_0,ACVQN1_3_l_0,);
nor I_45(n4_1_r_0,n23_0,n_572_1_r_5);
nor I_46(N3_2_r_0,n31_0,n32_0);
nor I_47(N1_4_r_0,n29_0,n32_0);
not I_48(n2_0,n31_0);
nor I_49(n21_0,n37_0,ACVQN1_5_r_5);
not I_50(n22_0,P6_5_r_5);
nand I_51(n23_0,n20_0,n30_0);
nand I_52(n24_0,n38_0,n25_0);
nor I_53(n25_0,n_572_1_r_5,ACVQN1_5_r_5);
not I_54(n26_0,n_572_1_r_5);
not I_55(n27_0,n29_0);
nor I_56(n28_0,G42_1_r_5,n_573_1_r_5);
nand I_57(n29_0,n26_0,n33_0);
not I_58(n30_0,ACVQN1_5_r_5);
nand I_59(n31_0,ACVQN1_3_l_0,n_549_1_r_5);
and I_60(n32_0,n35_0,n36_0);
nand I_61(n33_0,n34_0,n_452_1_r_5);
not I_62(n34_0,n_573_1_r_5);
nor I_63(n35_0,n_573_1_r_5,G42_1_r_5);
nor I_64(n36_0,G42_1_r_5,P6_5_r_5);
endmodule


