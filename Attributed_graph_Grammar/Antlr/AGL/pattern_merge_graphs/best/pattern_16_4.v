module test_final(G18_1_l_16,G15_1_l_16,IN_1_1_l_16,IN_4_1_l_16,IN_5_1_l_16,IN_7_1_l_16,IN_9_1_l_16,IN_10_1_l_16,IN_1_3_l_16,IN_2_3_l_16,IN_4_3_l_16,blif_clk_net_1_r_4,blif_reset_net_1_r_4,G42_1_r_4,n_572_1_r_4,n_573_1_r_4,n_549_1_r_4,n_569_1_r_4,ACVQN2_3_r_4,n_266_and_0_3_r_4,ACVQN1_5_r_4,P6_5_r_4);
input G18_1_l_16,G15_1_l_16,IN_1_1_l_16,IN_4_1_l_16,IN_5_1_l_16,IN_7_1_l_16,IN_9_1_l_16,IN_10_1_l_16,IN_1_3_l_16,IN_2_3_l_16,IN_4_3_l_16,blif_clk_net_1_r_4,blif_reset_net_1_r_4;
output G42_1_r_4,n_572_1_r_4,n_573_1_r_4,n_549_1_r_4,n_569_1_r_4,ACVQN2_3_r_4,n_266_and_0_3_r_4,ACVQN1_5_r_4,P6_5_r_4;
wire G42_1_r_16,n_572_1_r_16,n_573_1_r_16,n_549_1_r_16,n_569_1_r_16,n_452_1_r_16,G199_4_r_16,G214_4_r_16,ACVQN1_5_r_16,P6_5_r_16,n4_1_l_16,n29_16,n16_internal_16,n16_16,ACVQN1_3_l_16,n4_1_r_16,N1_4_r_16,n6_16,n_573_1_l_16,n_452_1_l_16,P6_5_r_internal_16,n18_16,n19_16,n20_16,n21_16,n22_16,n23_16,n24_16,n25_16,n26_16,n27_16,n28_16,n_431_0_l_4,n6_4,G78_0_l_4,ACVQN1_5_l_4,n16_4,n17_internal_4,n17_4,n4_1_r_4,n19_4,n15_internal_4,n15_4,P6_5_r_internal_4,n20_4,n21_4,n22_4,n23_4,n24_4,n25_4,n26_4,n27_4,n28_4,n29_4,n30_4,n31_4,n32_4,n33_4;
DFFARX1 I_0(n4_1_r_16,blif_clk_net_1_r_4,n6_4,G42_1_r_16,);
nor I_1(n_572_1_r_16,n20_16,n21_16);
nand I_2(n_573_1_r_16,n18_16,n19_16);
nor I_3(n_549_1_r_16,n23_16,n24_16);
nand I_4(n_569_1_r_16,n18_16,n22_16);
nor I_5(n_452_1_r_16,n29_16,n6_16);
DFFARX1 I_6(N1_4_r_16,blif_clk_net_1_r_4,n6_4,G199_4_r_16,);
DFFARX1 I_7(n6_16,blif_clk_net_1_r_4,n6_4,G214_4_r_16,);
DFFARX1 I_8(n_573_1_l_16,blif_clk_net_1_r_4,n6_4,ACVQN1_5_r_16,);
not I_9(P6_5_r_16,P6_5_r_internal_16);
nor I_10(n4_1_l_16,G18_1_l_16,IN_1_1_l_16);
DFFARX1 I_11(n4_1_l_16,blif_clk_net_1_r_4,n6_4,n29_16,);
DFFARX1 I_12(IN_1_3_l_16,blif_clk_net_1_r_4,n6_4,n16_internal_16,);
not I_13(n16_16,n16_internal_16);
DFFARX1 I_14(IN_2_3_l_16,blif_clk_net_1_r_4,n6_4,ACVQN1_3_l_16,);
nor I_15(n4_1_r_16,n29_16,n21_16);
nor I_16(N1_4_r_16,n27_16,n28_16);
not I_17(n6_16,n19_16);
or I_18(n_573_1_l_16,IN_5_1_l_16,IN_9_1_l_16);
nor I_19(n_452_1_l_16,G18_1_l_16,IN_5_1_l_16);
DFFARX1 I_20(n_452_1_l_16,blif_clk_net_1_r_4,n6_4,P6_5_r_internal_16,);
not I_21(n18_16,n20_16);
nor I_22(n19_16,IN_9_1_l_16,IN_10_1_l_16);
nor I_23(n20_16,G15_1_l_16,IN_7_1_l_16);
nor I_24(n21_16,IN_10_1_l_16,n25_16);
nand I_25(n22_16,IN_4_3_l_16,ACVQN1_3_l_16);
not I_26(n23_16,n22_16);
nor I_27(n24_16,n16_16,n20_16);
nor I_28(n25_16,G15_1_l_16,n26_16);
not I_29(n26_16,IN_4_1_l_16);
and I_30(n27_16,IN_9_1_l_16,n29_16);
not I_31(n28_16,n_452_1_l_16);
DFFARX1 I_32(n4_1_r_4,blif_clk_net_1_r_4,n6_4,G42_1_r_4,);
nor I_33(n_572_1_r_4,G78_0_l_4,n17_4);
nand I_34(n_573_1_r_4,n16_4,G199_4_r_16);
nor I_35(n_549_1_r_4,n22_4,n23_4);
nand I_36(n_569_1_r_4,n20_4,n21_4);
DFFARX1 I_37(n19_4,blif_clk_net_1_r_4,n6_4,ACVQN2_3_r_4,);
nor I_38(n_266_and_0_3_r_4,n15_4,n29_4);
DFFARX1 I_39(n19_4,blif_clk_net_1_r_4,n6_4,ACVQN1_5_r_4,);
not I_40(P6_5_r_4,P6_5_r_internal_4);
or I_41(n_431_0_l_4,n26_4,n_549_1_r_16);
not I_42(n6_4,blif_reset_net_1_r_4);
DFFARX1 I_43(n_431_0_l_4,blif_clk_net_1_r_4,n6_4,G78_0_l_4,);
DFFARX1 I_44(P6_5_r_16,blif_clk_net_1_r_4,n6_4,ACVQN1_5_l_4,);
not I_45(n16_4,ACVQN1_5_l_4);
DFFARX1 I_46(G42_1_r_16,blif_clk_net_1_r_4,n6_4,n17_internal_4,);
not I_47(n17_4,n17_internal_4);
nor I_48(n4_1_r_4,n30_4,n31_4);
nand I_49(n19_4,n33_4,n_569_1_r_16);
DFFARX1 I_50(G78_0_l_4,blif_clk_net_1_r_4,n6_4,n15_internal_4,);
not I_51(n15_4,n15_internal_4);
DFFARX1 I_52(ACVQN1_5_l_4,blif_clk_net_1_r_4,n6_4,P6_5_r_internal_4,);
and I_53(n20_4,n16_4,ACVQN1_5_r_16);
nor I_54(n21_4,G199_4_r_16,G214_4_r_16);
nand I_55(n22_4,G78_0_l_4,n25_4);
nand I_56(n23_4,n24_4,ACVQN1_5_r_16);
not I_57(n24_4,G199_4_r_16);
not I_58(n25_4,G214_4_r_16);
and I_59(n26_4,n27_4,n_572_1_r_16);
nor I_60(n27_4,n28_4,n_452_1_r_16);
not I_61(n28_4,n_569_1_r_16);
not I_62(n29_4,n30_4);
nand I_63(n30_4,n32_4,n_573_1_r_16);
nand I_64(n31_4,n25_4,ACVQN1_5_r_16);
nor I_65(n32_4,n33_4,G199_4_r_16);
not I_66(n33_4,G42_1_r_16);
endmodule

