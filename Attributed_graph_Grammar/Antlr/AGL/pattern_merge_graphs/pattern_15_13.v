module test_final(G18_1_l_15,G15_1_l_15,IN_1_1_l_15,IN_4_1_l_15,IN_5_1_l_15,IN_7_1_l_15,IN_9_1_l_15,IN_10_1_l_15,IN_1_3_l_15,IN_2_3_l_15,IN_4_3_l_15,blif_clk_net_1_r_13,blif_reset_net_1_r_13,G42_1_r_13,n_572_1_r_13,n_573_1_r_13,n_549_1_r_13,n_452_1_r_13,ACVQN2_3_r_13,n_266_and_0_3_r_13,ACVQN1_5_r_13,P6_5_r_13);
input G18_1_l_15,G15_1_l_15,IN_1_1_l_15,IN_4_1_l_15,IN_5_1_l_15,IN_7_1_l_15,IN_9_1_l_15,IN_10_1_l_15,IN_1_3_l_15,IN_2_3_l_15,IN_4_3_l_15,blif_clk_net_1_r_13,blif_reset_net_1_r_13;
output G42_1_r_13,n_572_1_r_13,n_573_1_r_13,n_549_1_r_13,n_452_1_r_13,ACVQN2_3_r_13,n_266_and_0_3_r_13,ACVQN1_5_r_13,P6_5_r_13;
wire G42_1_r_15,n_572_1_r_15,n_573_1_r_15,n_549_1_r_15,n_569_1_r_15,n_452_1_r_15,ACVQN2_3_r_15,n_266_and_0_3_r_15,G199_4_r_15,G214_4_r_15,n4_1_l_15,G42_1_l_15,n15_15,n17_internal_15,n17_15,n30_15,n_572_1_l_15,n14_internal_15,n14_15,N1_4_r_15,n_573_1_l_15,n18_15,n19_15,n20_15,n21_15,n22_15,n23_15,n24_15,n25_15,n26_15,n27_15,n28_15,n29_15,n_569_1_r_13,n4_1_l_13,n7_13,n17_internal_13,n17_13,n28_13,ACVQN1_3_l_13,n4_1_r_13,n_266_and_0_3_l_13,n_573_1_l_13,n14_internal_13,n14_13,n_549_1_l_13,n_569_1_l_13,P6_5_r_internal_13,n18_13,n19_13,n20_13,n21_13,n22_13,n23_13,n24_13,n25_13,n26_13,n27_13;
DFFARX1 I_0(n_452_1_r_15,blif_clk_net_1_r_13,n7_13,G42_1_r_15,);
and I_1(n_572_1_r_15,n17_15,n19_15);
nand I_2(n_573_1_r_15,n15_15,n18_15);
nor I_3(n_549_1_r_15,n21_15,n22_15);
nand I_4(n_569_1_r_15,n15_15,n20_15);
nor I_5(n_452_1_r_15,n23_15,n24_15);
DFFARX1 I_6(G42_1_l_15,blif_clk_net_1_r_13,n7_13,ACVQN2_3_r_15,);
nor I_7(n_266_and_0_3_r_15,n17_15,n14_15);
DFFARX1 I_8(N1_4_r_15,blif_clk_net_1_r_13,n7_13,G199_4_r_15,);
DFFARX1 I_9(n_573_1_l_15,blif_clk_net_1_r_13,n7_13,G214_4_r_15,);
nor I_10(n4_1_l_15,G18_1_l_15,IN_1_1_l_15);
DFFARX1 I_11(n4_1_l_15,blif_clk_net_1_r_13,n7_13,G42_1_l_15,);
not I_12(n15_15,G42_1_l_15);
DFFARX1 I_13(IN_1_3_l_15,blif_clk_net_1_r_13,n7_13,n17_internal_15,);
not I_14(n17_15,n17_internal_15);
DFFARX1 I_15(IN_2_3_l_15,blif_clk_net_1_r_13,n7_13,n30_15,);
nor I_16(n_572_1_l_15,G15_1_l_15,IN_7_1_l_15);
DFFARX1 I_17(n_572_1_l_15,blif_clk_net_1_r_13,n7_13,n14_internal_15,);
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
DFFARX1 I_33(n4_1_r_13,blif_clk_net_1_r_13,n7_13,G42_1_r_13,);
nor I_34(n_572_1_r_13,n28_13,n_569_1_l_13);
nand I_35(n_573_1_r_13,n18_13,n19_13);
nand I_36(n_549_1_r_13,n_569_1_r_13,n22_13);
nand I_37(n_569_1_r_13,n17_13,n18_13);
nor I_38(n_452_1_r_13,n_573_1_l_13,n25_13);
DFFARX1 I_39(n_266_and_0_3_l_13,blif_clk_net_1_r_13,n7_13,ACVQN2_3_r_13,);
nor I_40(n_266_and_0_3_r_13,n17_13,n14_13);
DFFARX1 I_41(n_549_1_l_13,blif_clk_net_1_r_13,n7_13,ACVQN1_5_r_13,);
not I_42(P6_5_r_13,P6_5_r_internal_13);
nor I_43(n4_1_l_13,n_572_1_r_15,n_569_1_r_15);
not I_44(n7_13,blif_reset_net_1_r_13);
DFFARX1 I_45(n4_1_l_13,blif_clk_net_1_r_13,n7_13,n17_internal_13,);
not I_46(n17_13,n17_internal_13);
DFFARX1 I_47(G42_1_r_15,blif_clk_net_1_r_13,n7_13,n28_13,);
DFFARX1 I_48(G42_1_r_15,blif_clk_net_1_r_13,n7_13,ACVQN1_3_l_13,);
nor I_49(n4_1_r_13,n_573_1_l_13,n_549_1_l_13);
and I_50(n_266_and_0_3_l_13,ACVQN1_3_l_13,n_266_and_0_3_r_15);
nand I_51(n_573_1_l_13,n20_13,n24_13);
DFFARX1 I_52(n_573_1_l_13,blif_clk_net_1_r_13,n7_13,n14_internal_13,);
not I_53(n14_13,n14_internal_13);
and I_54(n_549_1_l_13,n21_13,n26_13);
nand I_55(n_569_1_l_13,n20_13,n21_13);
DFFARX1 I_56(n_569_1_l_13,blif_clk_net_1_r_13,n7_13,P6_5_r_internal_13,);
nand I_57(n18_13,n23_13,n24_13);
or I_58(n19_13,n_549_1_r_15,n_572_1_r_15);
not I_59(n20_13,ACVQN2_3_r_15);
not I_60(n21_13,n_573_1_r_15);
nand I_61(n22_13,n17_13,n28_13);
not I_62(n23_13,n_569_1_r_15);
not I_63(n24_13,G199_4_r_15);
nor I_64(n25_13,n_549_1_r_15,n_572_1_r_15);
nand I_65(n26_13,n27_13,G214_4_r_15);
not I_66(n27_13,n_572_1_r_15);
endmodule

