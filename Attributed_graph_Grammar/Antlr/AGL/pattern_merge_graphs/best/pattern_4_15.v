module test_final(G1_0_l_4,G2_0_l_4,IN_2_0_l_4,IN_4_0_l_4,IN_5_0_l_4,IN_7_0_l_4,IN_8_0_l_4,IN_10_0_l_4,IN_11_0_l_4,IN_1_5_l_4,IN_2_5_l_4,blif_clk_net_1_r_15,blif_reset_net_1_r_15,G42_1_r_15,n_572_1_r_15,n_573_1_r_15,n_549_1_r_15,n_569_1_r_15,ACVQN2_3_r_15,n_266_and_0_3_r_15,G199_4_r_15,G214_4_r_15);
input G1_0_l_4,G2_0_l_4,IN_2_0_l_4,IN_4_0_l_4,IN_5_0_l_4,IN_7_0_l_4,IN_8_0_l_4,IN_10_0_l_4,IN_11_0_l_4,IN_1_5_l_4,IN_2_5_l_4,blif_clk_net_1_r_15,blif_reset_net_1_r_15;
output G42_1_r_15,n_572_1_r_15,n_573_1_r_15,n_549_1_r_15,n_569_1_r_15,ACVQN2_3_r_15,n_266_and_0_3_r_15,G199_4_r_15,G214_4_r_15;
wire G42_1_r_4,n_572_1_r_4,n_573_1_r_4,n_549_1_r_4,n_569_1_r_4,ACVQN2_3_r_4,n_266_and_0_3_r_4,ACVQN1_5_r_4,P6_5_r_4,n_431_0_l_4,G78_0_l_4,ACVQN1_5_l_4,n16_4,n17_internal_4,n17_4,n4_1_r_4,n19_4,n15_internal_4,n15_4,P6_5_r_internal_4,n20_4,n21_4,n22_4,n23_4,n24_4,n25_4,n26_4,n27_4,n28_4,n29_4,n30_4,n31_4,n32_4,n33_4,n_452_1_r_15,n4_1_l_15,n4_15,G42_1_l_15,n15_15,n17_internal_15,n17_15,n30_15,n_572_1_l_15,n14_internal_15,n14_15,N1_4_r_15,n_573_1_l_15,n18_15,n19_15,n20_15,n21_15,n22_15,n23_15,n24_15,n25_15,n26_15,n27_15,n28_15,n29_15;
DFFARX1 I_0(n4_1_r_4,blif_clk_net_1_r_15,n4_15,G42_1_r_4,);
nor I_1(n_572_1_r_4,G78_0_l_4,n17_4);
nand I_2(n_573_1_r_4,G2_0_l_4,n16_4);
nor I_3(n_549_1_r_4,n22_4,n23_4);
nand I_4(n_569_1_r_4,n20_4,n21_4);
DFFARX1 I_5(n19_4,blif_clk_net_1_r_15,n4_15,ACVQN2_3_r_4,);
nor I_6(n_266_and_0_3_r_4,n15_4,n29_4);
DFFARX1 I_7(n19_4,blif_clk_net_1_r_15,n4_15,ACVQN1_5_r_4,);
not I_8(P6_5_r_4,P6_5_r_internal_4);
or I_9(n_431_0_l_4,IN_8_0_l_4,n26_4);
DFFARX1 I_10(n_431_0_l_4,blif_clk_net_1_r_15,n4_15,G78_0_l_4,);
DFFARX1 I_11(IN_2_5_l_4,blif_clk_net_1_r_15,n4_15,ACVQN1_5_l_4,);
not I_12(n16_4,ACVQN1_5_l_4);
DFFARX1 I_13(IN_1_5_l_4,blif_clk_net_1_r_15,n4_15,n17_internal_4,);
not I_14(n17_4,n17_internal_4);
nor I_15(n4_1_r_4,n30_4,n31_4);
nand I_16(n19_4,G1_0_l_4,n33_4);
DFFARX1 I_17(G78_0_l_4,blif_clk_net_1_r_15,n4_15,n15_internal_4,);
not I_18(n15_4,n15_internal_4);
DFFARX1 I_19(ACVQN1_5_l_4,blif_clk_net_1_r_15,n4_15,P6_5_r_internal_4,);
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
DFFARX1 I_34(n_452_1_r_15,blif_clk_net_1_r_15,n4_15,G42_1_r_15,);
and I_35(n_572_1_r_15,n17_15,n19_15);
nand I_36(n_573_1_r_15,n15_15,n18_15);
nor I_37(n_549_1_r_15,n21_15,n22_15);
nand I_38(n_569_1_r_15,n15_15,n20_15);
nor I_39(n_452_1_r_15,n23_15,n24_15);
DFFARX1 I_40(G42_1_l_15,blif_clk_net_1_r_15,n4_15,ACVQN2_3_r_15,);
nor I_41(n_266_and_0_3_r_15,n17_15,n14_15);
DFFARX1 I_42(N1_4_r_15,blif_clk_net_1_r_15,n4_15,G199_4_r_15,);
DFFARX1 I_43(n_573_1_l_15,blif_clk_net_1_r_15,n4_15,G214_4_r_15,);
nor I_44(n4_1_l_15,P6_5_r_4,G42_1_r_4);
not I_45(n4_15,blif_reset_net_1_r_15);
DFFARX1 I_46(n4_1_l_15,blif_clk_net_1_r_15,n4_15,G42_1_l_15,);
not I_47(n15_15,G42_1_l_15);
DFFARX1 I_48(n_569_1_r_4,blif_clk_net_1_r_15,n4_15,n17_internal_15,);
not I_49(n17_15,n17_internal_15);
DFFARX1 I_50(G42_1_r_4,blif_clk_net_1_r_15,n4_15,n30_15,);
nor I_51(n_572_1_l_15,ACVQN1_5_r_4,n_572_1_r_4);
DFFARX1 I_52(n_572_1_l_15,blif_clk_net_1_r_15,n4_15,n14_internal_15,);
not I_53(n14_15,n14_internal_15);
nand I_54(N1_4_r_15,n25_15,n26_15);
or I_55(n_573_1_l_15,n_573_1_r_4,n_266_and_0_3_r_4);
nor I_56(n18_15,n_573_1_r_4,ACVQN2_3_r_4);
nand I_57(n19_15,n27_15,n28_15);
nand I_58(n20_15,n30_15,n_572_1_r_4);
not I_59(n21_15,n20_15);
and I_60(n22_15,n17_15,n_572_1_l_15);
nor I_61(n23_15,n_266_and_0_3_r_4,G42_1_r_4);
or I_62(n24_15,n_573_1_r_4,ACVQN2_3_r_4);
or I_63(n25_15,n_573_1_l_15,G42_1_r_4);
nand I_64(n26_15,n19_15,n23_15);
not I_65(n27_15,ACVQN2_3_r_4);
nand I_66(n28_15,n29_15,n_549_1_r_4);
not I_67(n29_15,n_572_1_r_4);
endmodule

