module test_final(G1_0_l_4,G2_0_l_4,IN_2_0_l_4,IN_4_0_l_4,IN_5_0_l_4,IN_7_0_l_4,IN_8_0_l_4,IN_10_0_l_4,IN_11_0_l_4,IN_1_5_l_4,IN_2_5_l_4,blif_clk_net_1_r_1,blif_reset_net_1_r_1,G42_1_r_1,n_572_1_r_1,n_573_1_r_1,n_549_1_r_1,n_452_1_r_1,ACVQN2_3_r_1,n_266_and_0_3_r_1,G199_4_r_1,G214_4_r_1);
input G1_0_l_4,G2_0_l_4,IN_2_0_l_4,IN_4_0_l_4,IN_5_0_l_4,IN_7_0_l_4,IN_8_0_l_4,IN_10_0_l_4,IN_11_0_l_4,IN_1_5_l_4,IN_2_5_l_4,blif_clk_net_1_r_1,blif_reset_net_1_r_1;
output G42_1_r_1,n_572_1_r_1,n_573_1_r_1,n_549_1_r_1,n_452_1_r_1,ACVQN2_3_r_1,n_266_and_0_3_r_1,G199_4_r_1,G214_4_r_1;
wire G42_1_r_4,n_572_1_r_4,n_573_1_r_4,n_549_1_r_4,n_569_1_r_4,ACVQN2_3_r_4,n_266_and_0_3_r_4,ACVQN1_5_r_4,P6_5_r_4,n_431_0_l_4,G78_0_l_4,ACVQN1_5_l_4,n16_4,n17_internal_4,n17_4,n4_1_r_4,n19_4,n15_internal_4,n15_4,P6_5_r_internal_4,n20_4,n21_4,n22_4,n23_4,n24_4,n25_4,n26_4,n27_4,n28_4,n29_4,n30_4,n31_4,n32_4,n33_4,N3_2_l_1,n5_1,n26_1,n17_1,n16_internal_1,n16_1,ACVQN1_3_l_1,N1_4_l_1,G199_4_l_1,G214_4_l_1,n4_1_r_1,n14_internal_1,n14_1,N1_4_r_1,n18_1,n19_1,n20_1,n21_1,n22_1,n23_1,n24_1,n25_1;
DFFARX1 I_0(n4_1_r_4,blif_clk_net_1_r_1,n5_1,G42_1_r_4,);
nor I_1(n_572_1_r_4,G78_0_l_4,n17_4);
nand I_2(n_573_1_r_4,G2_0_l_4,n16_4);
nor I_3(n_549_1_r_4,n22_4,n23_4);
nand I_4(n_569_1_r_4,n20_4,n21_4);
DFFARX1 I_5(n19_4,blif_clk_net_1_r_1,n5_1,ACVQN2_3_r_4,);
nor I_6(n_266_and_0_3_r_4,n15_4,n29_4);
DFFARX1 I_7(n19_4,blif_clk_net_1_r_1,n5_1,ACVQN1_5_r_4,);
not I_8(P6_5_r_4,P6_5_r_internal_4);
or I_9(n_431_0_l_4,IN_8_0_l_4,n26_4);
DFFARX1 I_10(n_431_0_l_4,blif_clk_net_1_r_1,n5_1,G78_0_l_4,);
DFFARX1 I_11(IN_2_5_l_4,blif_clk_net_1_r_1,n5_1,ACVQN1_5_l_4,);
not I_12(n16_4,ACVQN1_5_l_4);
DFFARX1 I_13(IN_1_5_l_4,blif_clk_net_1_r_1,n5_1,n17_internal_4,);
not I_14(n17_4,n17_internal_4);
nor I_15(n4_1_r_4,n30_4,n31_4);
nand I_16(n19_4,G1_0_l_4,n33_4);
DFFARX1 I_17(G78_0_l_4,blif_clk_net_1_r_1,n5_1,n15_internal_4,);
not I_18(n15_4,n15_internal_4);
DFFARX1 I_19(ACVQN1_5_l_4,blif_clk_net_1_r_1,n5_1,P6_5_r_internal_4,);
and I_20(n20_4,IN_11_0_l_4,n16_4);
nor I_21(n21_4,G2_0_l_4,IN_10_0_l_4);
nand I_22(n22_4,G78_0_l_4,n25_4);
nand I_23(n23_4,IN_11_0_l_4,n24_4);
not I_24(n24_4,G2_0_l_4);
not I_25(n25_4,IN_10_0_l_4);
and I_26(n26_4,IN_2_0_l_4,n27_4);
nor I_27(n27_4,IN_4_0_l_4,n28_4);
not I_28(n28_4,G1_0_l_4);
not I_29(n29_4,n30_4);
nand I_30(n30_4,IN_7_0_l_4,n32_4);
nand I_31(n31_4,IN_11_0_l_4,n25_4);
nor I_32(n32_4,G2_0_l_4,n33_4);
not I_33(n33_4,IN_5_0_l_4);
DFFARX1 I_34(n4_1_r_1,blif_clk_net_1_r_1,n5_1,G42_1_r_1,);
nor I_35(n_572_1_r_1,n26_1,n19_1);
nand I_36(n_573_1_r_1,n16_1,n18_1);
nor I_37(n_549_1_r_1,n20_1,n21_1);
nor I_38(n_452_1_r_1,G214_4_l_1,n20_1);
DFFARX1 I_39(G199_4_l_1,blif_clk_net_1_r_1,n5_1,ACVQN2_3_r_1,);
nor I_40(n_266_and_0_3_r_1,n16_1,n14_1);
DFFARX1 I_41(N1_4_r_1,blif_clk_net_1_r_1,n5_1,G199_4_r_1,);
DFFARX1 I_42(G199_4_l_1,blif_clk_net_1_r_1,n5_1,G214_4_r_1,);
and I_43(N3_2_l_1,n23_1,n_549_1_r_4);
not I_44(n5_1,blif_reset_net_1_r_1);
DFFARX1 I_45(N3_2_l_1,blif_clk_net_1_r_1,n5_1,n26_1,);
not I_46(n17_1,n26_1);
DFFARX1 I_47(ACVQN1_5_r_4,blif_clk_net_1_r_1,n5_1,n16_internal_1,);
not I_48(n16_1,n16_internal_1);
DFFARX1 I_49(P6_5_r_4,blif_clk_net_1_r_1,n5_1,ACVQN1_3_l_1,);
and I_50(N1_4_l_1,n25_1,G42_1_r_4);
DFFARX1 I_51(N1_4_l_1,blif_clk_net_1_r_1,n5_1,G199_4_l_1,);
DFFARX1 I_52(n_572_1_r_4,blif_clk_net_1_r_1,n5_1,G214_4_l_1,);
nor I_53(n4_1_r_1,n26_1,G214_4_l_1);
DFFARX1 I_54(G214_4_l_1,blif_clk_net_1_r_1,n5_1,n14_internal_1,);
not I_55(n14_1,n14_internal_1);
nor I_56(N1_4_r_1,n17_1,n24_1);
nand I_57(n18_1,ACVQN1_3_l_1,n_573_1_r_4);
nor I_58(n19_1,G42_1_r_4,n_569_1_r_4);
not I_59(n20_1,n18_1);
nor I_60(n21_1,n26_1,n22_1);
not I_61(n22_1,n19_1);
nand I_62(n23_1,n_569_1_r_4,n_266_and_0_3_r_4);
nor I_63(n24_1,n18_1,n22_1);
nand I_64(n25_1,n_572_1_r_4,ACVQN2_3_r_4);
endmodule


