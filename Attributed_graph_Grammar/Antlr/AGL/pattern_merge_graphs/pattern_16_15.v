module test_final(G18_1_l_16,G15_1_l_16,IN_1_1_l_16,IN_4_1_l_16,IN_5_1_l_16,IN_7_1_l_16,IN_9_1_l_16,IN_10_1_l_16,IN_1_3_l_16,IN_2_3_l_16,IN_4_3_l_16,blif_clk_net_1_r_15,blif_reset_net_1_r_15,G42_1_r_15,n_572_1_r_15,n_573_1_r_15,n_549_1_r_15,n_569_1_r_15,ACVQN2_3_r_15,n_266_and_0_3_r_15,G199_4_r_15,G214_4_r_15);
input G18_1_l_16,G15_1_l_16,IN_1_1_l_16,IN_4_1_l_16,IN_5_1_l_16,IN_7_1_l_16,IN_9_1_l_16,IN_10_1_l_16,IN_1_3_l_16,IN_2_3_l_16,IN_4_3_l_16,blif_clk_net_1_r_15,blif_reset_net_1_r_15;
output G42_1_r_15,n_572_1_r_15,n_573_1_r_15,n_549_1_r_15,n_569_1_r_15,ACVQN2_3_r_15,n_266_and_0_3_r_15,G199_4_r_15,G214_4_r_15;
wire G42_1_r_16,n_572_1_r_16,n_573_1_r_16,n_549_1_r_16,n_569_1_r_16,n_452_1_r_16,G199_4_r_16,G214_4_r_16,ACVQN1_5_r_16,P6_5_r_16,n4_1_l_16,n29_16,n16_internal_16,n16_16,ACVQN1_3_l_16,n4_1_r_16,N1_4_r_16,n6_16,n_573_1_l_16,n_452_1_l_16,P6_5_r_internal_16,n18_16,n19_16,n20_16,n21_16,n22_16,n23_16,n24_16,n25_16,n26_16,n27_16,n28_16,n_452_1_r_15,n4_1_l_15,n4_15,G42_1_l_15,n15_15,n17_internal_15,n17_15,n30_15,n_572_1_l_15,n14_internal_15,n14_15,N1_4_r_15,n_573_1_l_15,n18_15,n19_15,n20_15,n21_15,n22_15,n23_15,n24_15,n25_15,n26_15,n27_15,n28_15,n29_15;
DFFARX1 I_0(n4_1_r_16,blif_clk_net_1_r_15,n4_15,G42_1_r_16,);
nor I_1(n_572_1_r_16,n20_16,n21_16);
nand I_2(n_573_1_r_16,n18_16,n19_16);
nor I_3(n_549_1_r_16,n23_16,n24_16);
nand I_4(n_569_1_r_16,n18_16,n22_16);
nor I_5(n_452_1_r_16,n29_16,n6_16);
DFFARX1 I_6(N1_4_r_16,blif_clk_net_1_r_15,n4_15,G199_4_r_16,);
DFFARX1 I_7(n6_16,blif_clk_net_1_r_15,n4_15,G214_4_r_16,);
DFFARX1 I_8(n_573_1_l_16,blif_clk_net_1_r_15,n4_15,ACVQN1_5_r_16,);
not I_9(P6_5_r_16,P6_5_r_internal_16);
nor I_10(n4_1_l_16,G18_1_l_16,IN_1_1_l_16);
DFFARX1 I_11(n4_1_l_16,blif_clk_net_1_r_15,n4_15,n29_16,);
DFFARX1 I_12(IN_1_3_l_16,blif_clk_net_1_r_15,n4_15,n16_internal_16,);
not I_13(n16_16,n16_internal_16);
DFFARX1 I_14(IN_2_3_l_16,blif_clk_net_1_r_15,n4_15,ACVQN1_3_l_16,);
nor I_15(n4_1_r_16,n29_16,n21_16);
nor I_16(N1_4_r_16,n27_16,n28_16);
not I_17(n6_16,n19_16);
or I_18(n_573_1_l_16,IN_5_1_l_16,IN_9_1_l_16);
nor I_19(n_452_1_l_16,G18_1_l_16,IN_5_1_l_16);
DFFARX1 I_20(n_452_1_l_16,blif_clk_net_1_r_15,n4_15,P6_5_r_internal_16,);
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
DFFARX1 I_32(n_452_1_r_15,blif_clk_net_1_r_15,n4_15,G42_1_r_15,);
and I_33(n_572_1_r_15,n17_15,n19_15);
nand I_34(n_573_1_r_15,n15_15,n18_15);
nor I_35(n_549_1_r_15,n21_15,n22_15);
nand I_36(n_569_1_r_15,n15_15,n20_15);
nor I_37(n_452_1_r_15,n23_15,n24_15);
DFFARX1 I_38(G42_1_l_15,blif_clk_net_1_r_15,n4_15,ACVQN2_3_r_15,);
nor I_39(n_266_and_0_3_r_15,n17_15,n14_15);
DFFARX1 I_40(N1_4_r_15,blif_clk_net_1_r_15,n4_15,G199_4_r_15,);
DFFARX1 I_41(n_573_1_l_15,blif_clk_net_1_r_15,n4_15,G214_4_r_15,);
nor I_42(n4_1_l_15,G214_4_r_16,ACVQN1_5_r_16);
not I_43(n4_15,blif_reset_net_1_r_15);
DFFARX1 I_44(n4_1_l_15,blif_clk_net_1_r_15,n4_15,G42_1_l_15,);
not I_45(n15_15,G42_1_l_15);
DFFARX1 I_46(P6_5_r_16,blif_clk_net_1_r_15,n4_15,n17_internal_15,);
not I_47(n17_15,n17_internal_15);
DFFARX1 I_48(G199_4_r_16,blif_clk_net_1_r_15,n4_15,n30_15,);
nor I_49(n_572_1_l_15,G42_1_r_16,n_549_1_r_16);
DFFARX1 I_50(n_572_1_l_15,blif_clk_net_1_r_15,n4_15,n14_internal_15,);
not I_51(n14_15,n14_internal_15);
nand I_52(N1_4_r_15,n25_15,n26_15);
or I_53(n_573_1_l_15,n_573_1_r_16,G42_1_r_16);
nor I_54(n18_15,n_572_1_r_16,G42_1_r_16);
nand I_55(n19_15,n27_15,n28_15);
nand I_56(n20_15,n30_15,n_569_1_r_16);
not I_57(n21_15,n20_15);
and I_58(n22_15,n17_15,n_572_1_l_15);
nor I_59(n23_15,n_573_1_r_16,ACVQN1_5_r_16);
or I_60(n24_15,n_572_1_r_16,G42_1_r_16);
or I_61(n25_15,n_573_1_l_15,ACVQN1_5_r_16);
nand I_62(n26_15,n19_15,n23_15);
not I_63(n27_15,n_572_1_r_16);
nand I_64(n28_15,n29_15,n_452_1_r_16);
not I_65(n29_15,G42_1_r_16);
endmodule


