module test_final(G18_1_l_15,G15_1_l_15,IN_1_1_l_15,IN_4_1_l_15,IN_5_1_l_15,IN_7_1_l_15,IN_9_1_l_15,IN_10_1_l_15,IN_1_3_l_15,IN_2_3_l_15,IN_4_3_l_15,blif_clk_net_1_r_2,blif_reset_net_1_r_2,G42_1_r_2,n_572_1_r_2,n_549_1_r_2,n_569_1_r_2,n_452_1_r_2,n_42_2_r_2,G199_2_r_2,ACVQN1_5_r_2,P6_5_r_2);
input G18_1_l_15,G15_1_l_15,IN_1_1_l_15,IN_4_1_l_15,IN_5_1_l_15,IN_7_1_l_15,IN_9_1_l_15,IN_10_1_l_15,IN_1_3_l_15,IN_2_3_l_15,IN_4_3_l_15,blif_clk_net_1_r_2,blif_reset_net_1_r_2;
output G42_1_r_2,n_572_1_r_2,n_549_1_r_2,n_569_1_r_2,n_452_1_r_2,n_42_2_r_2,G199_2_r_2,ACVQN1_5_r_2,P6_5_r_2;
wire G42_1_r_15,n_572_1_r_15,n_573_1_r_15,n_549_1_r_15,n_569_1_r_15,n_452_1_r_15,ACVQN2_3_r_15,n_266_and_0_3_r_15,G199_4_r_15,G214_4_r_15,n4_1_l_15,G42_1_l_15,n15_15,n17_internal_15,n17_15,n30_15,n_572_1_l_15,n14_internal_15,n14_15,N1_4_r_15,n_573_1_l_15,n18_15,n19_15,n20_15,n21_15,n22_15,n23_15,n24_15,n25_15,n26_15,n27_15,n28_15,n29_15,n_573_1_r_2,N3_2_l_2,n5_2,G199_2_l_2,n13_2,ACVQN2_3_l_2,n16_2,N1_4_l_2,n26_2,n17_internal_2,n17_2,n4_1_r_2,N3_2_r_2,P6_5_r_internal_2,n18_2,n19_2,n20_2,n21_2,n22_2,n23_2,n24_2,n25_2;
DFFARX1 I_0(n_452_1_r_15,blif_clk_net_1_r_2,n5_2,G42_1_r_15,);
and I_1(n_572_1_r_15,n17_15,n19_15);
nand I_2(n_573_1_r_15,n15_15,n18_15);
nor I_3(n_549_1_r_15,n21_15,n22_15);
nand I_4(n_569_1_r_15,n15_15,n20_15);
nor I_5(n_452_1_r_15,n23_15,n24_15);
DFFARX1 I_6(G42_1_l_15,blif_clk_net_1_r_2,n5_2,ACVQN2_3_r_15,);
nor I_7(n_266_and_0_3_r_15,n17_15,n14_15);
DFFARX1 I_8(N1_4_r_15,blif_clk_net_1_r_2,n5_2,G199_4_r_15,);
DFFARX1 I_9(n_573_1_l_15,blif_clk_net_1_r_2,n5_2,G214_4_r_15,);
nor I_10(n4_1_l_15,G18_1_l_15,IN_1_1_l_15);
DFFARX1 I_11(n4_1_l_15,blif_clk_net_1_r_2,n5_2,G42_1_l_15,);
not I_12(n15_15,G42_1_l_15);
DFFARX1 I_13(IN_1_3_l_15,blif_clk_net_1_r_2,n5_2,n17_internal_15,);
not I_14(n17_15,n17_internal_15);
DFFARX1 I_15(IN_2_3_l_15,blif_clk_net_1_r_2,n5_2,n30_15,);
nor I_16(n_572_1_l_15,G15_1_l_15,IN_7_1_l_15);
DFFARX1 I_17(n_572_1_l_15,blif_clk_net_1_r_2,n5_2,n14_internal_15,);
not I_18(n14_15,n14_internal_15);
nand I_19(N1_4_r_15,n25_15,n26_15);
or I_20(n_573_1_l_15,IN_5_1_l_15,IN_9_1_l_15);
nor I_21(n18_15,IN_9_1_l_15,IN_10_1_l_15);
nand I_22(n19_15,n27_15,n28_15);
nand I_23(n20_15,IN_4_3_l_15,n30_15);
not I_24(n21_15,n20_15);
and I_25(n22_15,n17_15,n_572_1_l_15);
nor I_26(n23_15,G18_1_l_15,IN_5_1_l_15);
or I_27(n24_15,IN_9_1_l_15,IN_10_1_l_15);
or I_28(n25_15,G18_1_l_15,n_573_1_l_15);
nand I_29(n26_15,n19_15,n23_15);
not I_30(n27_15,IN_10_1_l_15);
nand I_31(n28_15,IN_4_1_l_15,n29_15);
not I_32(n29_15,G15_1_l_15);
DFFARX1 I_33(n4_1_r_2,blif_clk_net_1_r_2,n5_2,G42_1_r_2,);
nor I_34(n_572_1_r_2,n26_2,n18_2);
nand I_35(n_573_1_r_2,n17_2,n19_2);
nor I_36(n_549_1_r_2,G199_2_l_2,n20_2);
nand I_37(n_569_1_r_2,n13_2,n19_2);
not I_38(n_452_1_r_2,n_573_1_r_2);
nor I_39(n_42_2_r_2,ACVQN2_3_l_2,n18_2);
DFFARX1 I_40(N3_2_r_2,blif_clk_net_1_r_2,n5_2,G199_2_r_2,);
DFFARX1 I_41(ACVQN2_3_l_2,blif_clk_net_1_r_2,n5_2,ACVQN1_5_r_2,);
not I_42(P6_5_r_2,P6_5_r_internal_2);
and I_43(N3_2_l_2,n24_2,n_569_1_r_15);
not I_44(n5_2,blif_reset_net_1_r_2);
DFFARX1 I_45(N3_2_l_2,blif_clk_net_1_r_2,n5_2,G199_2_l_2,);
not I_46(n13_2,G199_2_l_2);
DFFARX1 I_47(G42_1_r_15,blif_clk_net_1_r_2,n5_2,ACVQN2_3_l_2,);
DFFARX1 I_48(G42_1_r_15,blif_clk_net_1_r_2,n5_2,n16_2,);
and I_49(N1_4_l_2,n25_2,ACVQN2_3_r_15);
DFFARX1 I_50(N1_4_l_2,blif_clk_net_1_r_2,n5_2,n26_2,);
DFFARX1 I_51(G199_4_r_15,blif_clk_net_1_r_2,n5_2,n17_internal_2,);
not I_52(n17_2,n17_internal_2);
nor I_53(n4_1_r_2,n26_2,n22_2);
nor I_54(N3_2_r_2,n17_2,n23_2);
DFFARX1 I_55(G199_2_l_2,blif_clk_net_1_r_2,n5_2,P6_5_r_internal_2,);
nor I_56(n18_2,n_572_1_r_15,n_573_1_r_15);
nand I_57(n19_2,n16_2,n_549_1_r_15);
nor I_58(n20_2,n26_2,n21_2);
not I_59(n21_2,n18_2);
and I_60(n22_2,n16_2,n_549_1_r_15);
nor I_61(n23_2,n13_2,n21_2);
nand I_62(n24_2,n_573_1_r_15,n_572_1_r_15);
nand I_63(n25_2,n_266_and_0_3_r_15,G214_4_r_15);
endmodule

