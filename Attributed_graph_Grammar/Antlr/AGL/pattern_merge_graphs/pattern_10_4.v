module test_final(IN_1_2_l_10,IN_2_2_l_10,IN_3_2_l_10,IN_6_2_l_10,IN_1_3_l_10,IN_2_3_l_10,IN_4_3_l_10,IN_1_4_l_10,IN_2_4_l_10,IN_3_4_l_10,IN_6_4_l_10,blif_clk_net_1_r_4,blif_reset_net_1_r_4,G42_1_r_4,n_572_1_r_4,n_573_1_r_4,n_549_1_r_4,n_569_1_r_4,ACVQN2_3_r_4,n_266_and_0_3_r_4,ACVQN1_5_r_4,P6_5_r_4);
input IN_1_2_l_10,IN_2_2_l_10,IN_3_2_l_10,IN_6_2_l_10,IN_1_3_l_10,IN_2_3_l_10,IN_4_3_l_10,IN_1_4_l_10,IN_2_4_l_10,IN_3_4_l_10,IN_6_4_l_10,blif_clk_net_1_r_4,blif_reset_net_1_r_4;
output G42_1_r_4,n_572_1_r_4,n_573_1_r_4,n_549_1_r_4,n_569_1_r_4,ACVQN2_3_r_4,n_266_and_0_3_r_4,ACVQN1_5_r_4,P6_5_r_4;
wire G42_1_r_10,n_572_1_r_10,n_573_1_r_10,n_549_1_r_10,n_452_1_r_10,n_42_2_r_10,G199_2_r_10,ACVQN2_3_r_10,n_266_and_0_3_r_10,N3_2_l_10,n25_10,n16_10,n26_10,ACVQN1_3_l_10,N1_4_l_10,G199_4_l_10,n27_10,n17_10,n4_1_r_10,N3_2_r_10,n3_10,n13_internal_10,n13_10,n18_10,n19_10,n20_10,n21_10,n22_10,n23_10,n24_10,n_431_0_l_4,n6_4,G78_0_l_4,ACVQN1_5_l_4,n16_4,n17_internal_4,n17_4,n4_1_r_4,n19_4,n15_internal_4,n15_4,P6_5_r_internal_4,n20_4,n21_4,n22_4,n23_4,n24_4,n25_4,n26_4,n27_4,n28_4,n29_4,n30_4,n31_4,n32_4,n33_4;
DFFARX1 I_0(n4_1_r_10,blif_clk_net_1_r_4,n6_4,G42_1_r_10,);
nor I_1(n_572_1_r_10,n26_10,n3_10);
nand I_2(n_573_1_r_10,n16_10,n18_10);
nand I_3(n_549_1_r_10,n19_10,n20_10);
nor I_4(n_452_1_r_10,n25_10,n21_10);
nor I_5(n_42_2_r_10,n26_10,G199_4_l_10);
DFFARX1 I_6(N3_2_r_10,blif_clk_net_1_r_4,n6_4,G199_2_r_10,);
DFFARX1 I_7(G199_4_l_10,blif_clk_net_1_r_4,n6_4,ACVQN2_3_r_10,);
nor I_8(n_266_and_0_3_r_10,n17_10,n13_10);
and I_9(N3_2_l_10,IN_6_2_l_10,n23_10);
DFFARX1 I_10(N3_2_l_10,blif_clk_net_1_r_4,n6_4,n25_10,);
not I_11(n16_10,n25_10);
DFFARX1 I_12(IN_1_3_l_10,blif_clk_net_1_r_4,n6_4,n26_10,);
DFFARX1 I_13(IN_2_3_l_10,blif_clk_net_1_r_4,n6_4,ACVQN1_3_l_10,);
and I_14(N1_4_l_10,IN_6_4_l_10,n24_10);
DFFARX1 I_15(N1_4_l_10,blif_clk_net_1_r_4,n6_4,G199_4_l_10,);
DFFARX1 I_16(IN_3_4_l_10,blif_clk_net_1_r_4,n6_4,n27_10,);
not I_17(n17_10,n27_10);
nor I_18(n4_1_r_10,n27_10,n21_10);
nor I_19(N3_2_r_10,n16_10,n22_10);
not I_20(n3_10,n18_10);
DFFARX1 I_21(n3_10,blif_clk_net_1_r_4,n6_4,n13_internal_10,);
not I_22(n13_10,n13_internal_10);
nand I_23(n18_10,IN_4_3_l_10,ACVQN1_3_l_10);
not I_24(n19_10,n_452_1_r_10);
nand I_25(n20_10,n16_10,n26_10);
nor I_26(n21_10,IN_1_2_l_10,IN_3_2_l_10);
and I_27(n22_10,n26_10,n21_10);
nand I_28(n23_10,IN_2_2_l_10,IN_3_2_l_10);
nand I_29(n24_10,IN_1_4_l_10,IN_2_4_l_10);
DFFARX1 I_30(n4_1_r_4,blif_clk_net_1_r_4,n6_4,G42_1_r_4,);
nor I_31(n_572_1_r_4,G78_0_l_4,n17_4);
nand I_32(n_573_1_r_4,n16_4,n_573_1_r_10);
nor I_33(n_549_1_r_4,n22_4,n23_4);
nand I_34(n_569_1_r_4,n20_4,n21_4);
DFFARX1 I_35(n19_4,blif_clk_net_1_r_4,n6_4,ACVQN2_3_r_4,);
nor I_36(n_266_and_0_3_r_4,n15_4,n29_4);
DFFARX1 I_37(n19_4,blif_clk_net_1_r_4,n6_4,ACVQN1_5_r_4,);
not I_38(P6_5_r_4,P6_5_r_internal_4);
or I_39(n_431_0_l_4,n26_4,n_572_1_r_10);
not I_40(n6_4,blif_reset_net_1_r_4);
DFFARX1 I_41(n_431_0_l_4,blif_clk_net_1_r_4,n6_4,G78_0_l_4,);
DFFARX1 I_42(n_266_and_0_3_r_10,blif_clk_net_1_r_4,n6_4,ACVQN1_5_l_4,);
not I_43(n16_4,ACVQN1_5_l_4);
DFFARX1 I_44(n_572_1_r_10,blif_clk_net_1_r_4,n6_4,n17_internal_4,);
not I_45(n17_4,n17_internal_4);
nor I_46(n4_1_r_4,n30_4,n31_4);
nand I_47(n19_4,n33_4,ACVQN2_3_r_10);
DFFARX1 I_48(G78_0_l_4,blif_clk_net_1_r_4,n6_4,n15_internal_4,);
not I_49(n15_4,n15_internal_4);
DFFARX1 I_50(ACVQN1_5_l_4,blif_clk_net_1_r_4,n6_4,P6_5_r_internal_4,);
and I_51(n20_4,n16_4,n_549_1_r_10);
nor I_52(n21_4,G42_1_r_10,n_573_1_r_10);
nand I_53(n22_4,G78_0_l_4,n25_4);
nand I_54(n23_4,n24_4,n_549_1_r_10);
not I_55(n24_4,n_573_1_r_10);
not I_56(n25_4,G42_1_r_10);
and I_57(n26_4,n27_4,n_42_2_r_10);
nor I_58(n27_4,n28_4,G199_2_r_10);
not I_59(n28_4,ACVQN2_3_r_10);
not I_60(n29_4,n30_4);
nand I_61(n30_4,n32_4,n_573_1_r_10);
nand I_62(n31_4,n25_4,n_549_1_r_10);
nor I_63(n32_4,n33_4,n_573_1_r_10);
not I_64(n33_4,G42_1_r_10);
endmodule


