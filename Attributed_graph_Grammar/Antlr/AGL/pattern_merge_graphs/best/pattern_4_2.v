module test_final(G1_0_l_4,G2_0_l_4,IN_2_0_l_4,IN_4_0_l_4,IN_5_0_l_4,IN_7_0_l_4,IN_8_0_l_4,IN_10_0_l_4,IN_11_0_l_4,IN_1_5_l_4,IN_2_5_l_4,blif_clk_net_1_r_2,blif_reset_net_1_r_2,G42_1_r_2,n_572_1_r_2,n_549_1_r_2,n_569_1_r_2,n_452_1_r_2,n_42_2_r_2,G199_2_r_2,ACVQN1_5_r_2,P6_5_r_2);
input G1_0_l_4,G2_0_l_4,IN_2_0_l_4,IN_4_0_l_4,IN_5_0_l_4,IN_7_0_l_4,IN_8_0_l_4,IN_10_0_l_4,IN_11_0_l_4,IN_1_5_l_4,IN_2_5_l_4,blif_clk_net_1_r_2,blif_reset_net_1_r_2;
output G42_1_r_2,n_572_1_r_2,n_549_1_r_2,n_569_1_r_2,n_452_1_r_2,n_42_2_r_2,G199_2_r_2,ACVQN1_5_r_2,P6_5_r_2;
wire G42_1_r_4,n_572_1_r_4,n_573_1_r_4,n_549_1_r_4,n_569_1_r_4,ACVQN2_3_r_4,n_266_and_0_3_r_4,ACVQN1_5_r_4,P6_5_r_4,n_431_0_l_4,G78_0_l_4,ACVQN1_5_l_4,n16_4,n17_internal_4,n17_4,n4_1_r_4,n19_4,n15_internal_4,n15_4,P6_5_r_internal_4,n20_4,n21_4,n22_4,n23_4,n24_4,n25_4,n26_4,n27_4,n28_4,n29_4,n30_4,n31_4,n32_4,n33_4,n_573_1_r_2,N3_2_l_2,n5_2,G199_2_l_2,n13_2,ACVQN2_3_l_2,n16_2,N1_4_l_2,n26_2,n17_internal_2,n17_2,n4_1_r_2,N3_2_r_2,P6_5_r_internal_2,n18_2,n19_2,n20_2,n21_2,n22_2,n23_2,n24_2,n25_2;
DFFARX1 I_0(n4_1_r_4,blif_clk_net_1_r_2,n5_2,G42_1_r_4,);
nor I_1(n_572_1_r_4,G78_0_l_4,n17_4);
nand I_2(n_573_1_r_4,G2_0_l_4,n16_4);
nor I_3(n_549_1_r_4,n22_4,n23_4);
nand I_4(n_569_1_r_4,n20_4,n21_4);
DFFARX1 I_5(n19_4,blif_clk_net_1_r_2,n5_2,ACVQN2_3_r_4,);
nor I_6(n_266_and_0_3_r_4,n15_4,n29_4);
DFFARX1 I_7(n19_4,blif_clk_net_1_r_2,n5_2,ACVQN1_5_r_4,);
not I_8(P6_5_r_4,P6_5_r_internal_4);
or I_9(n_431_0_l_4,IN_8_0_l_4,n26_4);
DFFARX1 I_10(n_431_0_l_4,blif_clk_net_1_r_2,n5_2,G78_0_l_4,);
DFFARX1 I_11(IN_2_5_l_4,blif_clk_net_1_r_2,n5_2,ACVQN1_5_l_4,);
not I_12(n16_4,ACVQN1_5_l_4);
DFFARX1 I_13(IN_1_5_l_4,blif_clk_net_1_r_2,n5_2,n17_internal_4,);
not I_14(n17_4,n17_internal_4);
nor I_15(n4_1_r_4,n30_4,n31_4);
nand I_16(n19_4,G1_0_l_4,n33_4);
DFFARX1 I_17(G78_0_l_4,blif_clk_net_1_r_2,n5_2,n15_internal_4,);
not I_18(n15_4,n15_internal_4);
DFFARX1 I_19(ACVQN1_5_l_4,blif_clk_net_1_r_2,n5_2,P6_5_r_internal_4,);
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
DFFARX1 I_34(n4_1_r_2,blif_clk_net_1_r_2,n5_2,G42_1_r_2,);
nor I_35(n_572_1_r_2,n26_2,n18_2);
nand I_36(n_573_1_r_2,n17_2,n19_2);
nor I_37(n_549_1_r_2,G199_2_l_2,n20_2);
nand I_38(n_569_1_r_2,n13_2,n19_2);
not I_39(n_452_1_r_2,n_573_1_r_2);
nor I_40(n_42_2_r_2,ACVQN2_3_l_2,n18_2);
DFFARX1 I_41(N3_2_r_2,blif_clk_net_1_r_2,n5_2,G199_2_r_2,);
DFFARX1 I_42(ACVQN2_3_l_2,blif_clk_net_1_r_2,n5_2,ACVQN1_5_r_2,);
not I_43(P6_5_r_2,P6_5_r_internal_2);
and I_44(N3_2_l_2,n24_2,P6_5_r_4);
not I_45(n5_2,blif_reset_net_1_r_2);
DFFARX1 I_46(N3_2_l_2,blif_clk_net_1_r_2,n5_2,G199_2_l_2,);
not I_47(n13_2,G199_2_l_2);
DFFARX1 I_48(G42_1_r_4,blif_clk_net_1_r_2,n5_2,ACVQN2_3_l_2,);
DFFARX1 I_49(n_266_and_0_3_r_4,blif_clk_net_1_r_2,n5_2,n16_2,);
and I_50(N1_4_l_2,n25_2,ACVQN1_5_r_4);
DFFARX1 I_51(N1_4_l_2,blif_clk_net_1_r_2,n5_2,n26_2,);
DFFARX1 I_52(n_569_1_r_4,blif_clk_net_1_r_2,n5_2,n17_internal_2,);
not I_53(n17_2,n17_internal_2);
nor I_54(n4_1_r_2,n26_2,n22_2);
nor I_55(N3_2_r_2,n17_2,n23_2);
DFFARX1 I_56(G199_2_l_2,blif_clk_net_1_r_2,n5_2,P6_5_r_internal_2,);
nor I_57(n18_2,n_549_1_r_4,n_572_1_r_4);
nand I_58(n19_2,n16_2,ACVQN2_3_r_4);
nor I_59(n20_2,n26_2,n21_2);
not I_60(n21_2,n18_2);
and I_61(n22_2,n16_2,ACVQN2_3_r_4);
nor I_62(n23_2,n13_2,n21_2);
nand I_63(n24_2,n_572_1_r_4,n_573_1_r_4);
nand I_64(n25_2,n_573_1_r_4,G42_1_r_4);
endmodule


