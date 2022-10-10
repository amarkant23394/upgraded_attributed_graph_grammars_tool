module test_final(G18_1_l_16,G15_1_l_16,IN_1_1_l_16,IN_4_1_l_16,IN_5_1_l_16,IN_7_1_l_16,IN_9_1_l_16,IN_10_1_l_16,IN_1_3_l_16,IN_2_3_l_16,IN_4_3_l_16,blif_clk_net_1_r_1,blif_reset_net_1_r_1,G42_1_r_1,n_572_1_r_1,n_573_1_r_1,n_549_1_r_1,n_452_1_r_1,ACVQN2_3_r_1,n_266_and_0_3_r_1,G199_4_r_1,G214_4_r_1);
input G18_1_l_16,G15_1_l_16,IN_1_1_l_16,IN_4_1_l_16,IN_5_1_l_16,IN_7_1_l_16,IN_9_1_l_16,IN_10_1_l_16,IN_1_3_l_16,IN_2_3_l_16,IN_4_3_l_16,blif_clk_net_1_r_1,blif_reset_net_1_r_1;
output G42_1_r_1,n_572_1_r_1,n_573_1_r_1,n_549_1_r_1,n_452_1_r_1,ACVQN2_3_r_1,n_266_and_0_3_r_1,G199_4_r_1,G214_4_r_1;
wire G42_1_r_16,n_572_1_r_16,n_573_1_r_16,n_549_1_r_16,n_569_1_r_16,n_452_1_r_16,G199_4_r_16,G214_4_r_16,ACVQN1_5_r_16,P6_5_r_16,n4_1_l_16,n29_16,n16_internal_16,n16_16,ACVQN1_3_l_16,n4_1_r_16,N1_4_r_16,n6_16,n_573_1_l_16,n_452_1_l_16,P6_5_r_internal_16,n18_16,n19_16,n20_16,n21_16,n22_16,n23_16,n24_16,n25_16,n26_16,n27_16,n28_16,N3_2_l_1,n5_1,n26_1,n17_1,n16_internal_1,n16_1,ACVQN1_3_l_1,N1_4_l_1,G199_4_l_1,G214_4_l_1,n4_1_r_1,n14_internal_1,n14_1,N1_4_r_1,n18_1,n19_1,n20_1,n21_1,n22_1,n23_1,n24_1,n25_1;
DFFARX1 I_0(n4_1_r_16,blif_clk_net_1_r_1,n5_1,G42_1_r_16,);
nor I_1(n_572_1_r_16,n20_16,n21_16);
nand I_2(n_573_1_r_16,n18_16,n19_16);
nor I_3(n_549_1_r_16,n23_16,n24_16);
nand I_4(n_569_1_r_16,n18_16,n22_16);
nor I_5(n_452_1_r_16,n29_16,n6_16);
DFFARX1 I_6(N1_4_r_16,blif_clk_net_1_r_1,n5_1,G199_4_r_16,);
DFFARX1 I_7(n6_16,blif_clk_net_1_r_1,n5_1,G214_4_r_16,);
DFFARX1 I_8(n_573_1_l_16,blif_clk_net_1_r_1,n5_1,ACVQN1_5_r_16,);
not I_9(P6_5_r_16,P6_5_r_internal_16);
nor I_10(n4_1_l_16,G18_1_l_16,IN_1_1_l_16);
DFFARX1 I_11(n4_1_l_16,blif_clk_net_1_r_1,n5_1,n29_16,);
DFFARX1 I_12(IN_1_3_l_16,blif_clk_net_1_r_1,n5_1,n16_internal_16,);
not I_13(n16_16,n16_internal_16);
DFFARX1 I_14(IN_2_3_l_16,blif_clk_net_1_r_1,n5_1,ACVQN1_3_l_16,);
nor I_15(n4_1_r_16,n29_16,n21_16);
nor I_16(N1_4_r_16,n27_16,n28_16);
not I_17(n6_16,n19_16);
or I_18(n_573_1_l_16,IN_5_1_l_16,IN_9_1_l_16);
nor I_19(n_452_1_l_16,G18_1_l_16,IN_5_1_l_16);
DFFARX1 I_20(n_452_1_l_16,blif_clk_net_1_r_1,n5_1,P6_5_r_internal_16,);
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
DFFARX1 I_32(n4_1_r_1,blif_clk_net_1_r_1,n5_1,G42_1_r_1,);
nor I_33(n_572_1_r_1,n26_1,n19_1);
nand I_34(n_573_1_r_1,n16_1,n18_1);
nor I_35(n_549_1_r_1,n20_1,n21_1);
nor I_36(n_452_1_r_1,G214_4_l_1,n20_1);
DFFARX1 I_37(G199_4_l_1,blif_clk_net_1_r_1,n5_1,ACVQN2_3_r_1,);
nor I_38(n_266_and_0_3_r_1,n16_1,n14_1);
DFFARX1 I_39(N1_4_r_1,blif_clk_net_1_r_1,n5_1,G199_4_r_1,);
DFFARX1 I_40(G199_4_l_1,blif_clk_net_1_r_1,n5_1,G214_4_r_1,);
and I_41(N3_2_l_1,n23_1,ACVQN1_5_r_16);
not I_42(n5_1,blif_reset_net_1_r_1);
DFFARX1 I_43(N3_2_l_1,blif_clk_net_1_r_1,n5_1,n26_1,);
not I_44(n17_1,n26_1);
DFFARX1 I_45(n_452_1_r_16,blif_clk_net_1_r_1,n5_1,n16_internal_1,);
not I_46(n16_1,n16_internal_1);
DFFARX1 I_47(n_573_1_r_16,blif_clk_net_1_r_1,n5_1,ACVQN1_3_l_1,);
and I_48(N1_4_l_1,n25_1,G214_4_r_16);
DFFARX1 I_49(N1_4_l_1,blif_clk_net_1_r_1,n5_1,G199_4_l_1,);
DFFARX1 I_50(n_569_1_r_16,blif_clk_net_1_r_1,n5_1,G214_4_l_1,);
nor I_51(n4_1_r_1,n26_1,G214_4_l_1);
DFFARX1 I_52(G214_4_l_1,blif_clk_net_1_r_1,n5_1,n14_internal_1,);
not I_53(n14_1,n14_internal_1);
nor I_54(N1_4_r_1,n17_1,n24_1);
nand I_55(n18_1,ACVQN1_3_l_1,n_549_1_r_16);
nor I_56(n19_1,G42_1_r_16,G199_4_r_16);
not I_57(n20_1,n18_1);
nor I_58(n21_1,n26_1,n22_1);
not I_59(n22_1,n19_1);
nand I_60(n23_1,G42_1_r_16,n_572_1_r_16);
nor I_61(n24_1,n18_1,n22_1);
nand I_62(n25_1,P6_5_r_16,G42_1_r_16);
endmodule


