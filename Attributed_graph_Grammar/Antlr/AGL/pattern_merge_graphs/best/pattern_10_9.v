module test_final(IN_1_2_l_10,IN_2_2_l_10,IN_3_2_l_10,IN_6_2_l_10,IN_1_3_l_10,IN_2_3_l_10,IN_4_3_l_10,IN_1_4_l_10,IN_2_4_l_10,IN_3_4_l_10,IN_6_4_l_10,blif_clk_net_1_r_9,blif_reset_net_1_r_9,G42_1_r_9,n_572_1_r_9,n_573_1_r_9,n_549_1_r_9,n_569_1_r_9,n_42_2_r_9,G199_2_r_9,G199_4_r_9,G214_4_r_9);
input IN_1_2_l_10,IN_2_2_l_10,IN_3_2_l_10,IN_6_2_l_10,IN_1_3_l_10,IN_2_3_l_10,IN_4_3_l_10,IN_1_4_l_10,IN_2_4_l_10,IN_3_4_l_10,IN_6_4_l_10,blif_clk_net_1_r_9,blif_reset_net_1_r_9;
output G42_1_r_9,n_572_1_r_9,n_573_1_r_9,n_549_1_r_9,n_569_1_r_9,n_42_2_r_9,G199_2_r_9,G199_4_r_9,G214_4_r_9;
wire G42_1_r_10,n_572_1_r_10,n_573_1_r_10,n_549_1_r_10,n_452_1_r_10,n_42_2_r_10,G199_2_r_10,ACVQN2_3_r_10,n_266_and_0_3_r_10,N3_2_l_10,n25_10,n16_10,n26_10,ACVQN1_3_l_10,N1_4_l_10,G199_4_l_10,n27_10,n17_10,n4_1_r_10,N3_2_r_10,n3_10,n13_internal_10,n13_10,n18_10,n19_10,n20_10,n21_10,n22_10,n23_10,n24_10,n_452_1_r_9,N3_2_l_9,n5_9,n27_9,n16_9,n26_9,n15_9,n29_internal_9,n29_9,N1_4_l_9,n25_9,n28_internal_9,n28_9,n4_1_r_9,N3_2_r_9,N1_4_r_9,n_42_2_l_9,n17_9,n18_9,n19_9,n20_9,n21_9,n22_9,n23_9,n24_9;
DFFARX1 I_0(n4_1_r_10,blif_clk_net_1_r_9,n5_9,G42_1_r_10,);
nor I_1(n_572_1_r_10,n26_10,n3_10);
nand I_2(n_573_1_r_10,n16_10,n18_10);
nand I_3(n_549_1_r_10,n19_10,n20_10);
nor I_4(n_452_1_r_10,n25_10,n21_10);
nor I_5(n_42_2_r_10,n26_10,G199_4_l_10);
DFFARX1 I_6(N3_2_r_10,blif_clk_net_1_r_9,n5_9,G199_2_r_10,);
DFFARX1 I_7(G199_4_l_10,blif_clk_net_1_r_9,n5_9,ACVQN2_3_r_10,);
nor I_8(n_266_and_0_3_r_10,n17_10,n13_10);
and I_9(N3_2_l_10,IN_6_2_l_10,n23_10);
DFFARX1 I_10(N3_2_l_10,blif_clk_net_1_r_9,n5_9,n25_10,);
not I_11(n16_10,n25_10);
DFFARX1 I_12(IN_1_3_l_10,blif_clk_net_1_r_9,n5_9,n26_10,);
DFFARX1 I_13(IN_2_3_l_10,blif_clk_net_1_r_9,n5_9,ACVQN1_3_l_10,);
and I_14(N1_4_l_10,IN_6_4_l_10,n24_10);
DFFARX1 I_15(N1_4_l_10,blif_clk_net_1_r_9,n5_9,G199_4_l_10,);
DFFARX1 I_16(IN_3_4_l_10,blif_clk_net_1_r_9,n5_9,n27_10,);
not I_17(n17_10,n27_10);
nor I_18(n4_1_r_10,n27_10,n21_10);
nor I_19(N3_2_r_10,n16_10,n22_10);
not I_20(n3_10,n18_10);
DFFARX1 I_21(n3_10,blif_clk_net_1_r_9,n5_9,n13_internal_10,);
not I_22(n13_10,n13_internal_10);
nand I_23(n18_10,IN_4_3_l_10,ACVQN1_3_l_10);
not I_24(n19_10,n_452_1_r_10);
nand I_25(n20_10,n16_10,n26_10);
nor I_26(n21_10,IN_1_2_l_10,IN_3_2_l_10);
and I_27(n22_10,n26_10,n21_10);
nand I_28(n23_10,IN_2_2_l_10,IN_3_2_l_10);
nand I_29(n24_10,IN_1_4_l_10,IN_2_4_l_10);
DFFARX1 I_30(n4_1_r_9,blif_clk_net_1_r_9,n5_9,G42_1_r_9,);
nor I_31(n_572_1_r_9,n27_9,n_42_2_l_9);
or I_32(n_573_1_r_9,n25_9,n_42_2_l_9);
nand I_33(n_549_1_r_9,n17_9,n18_9);
or I_34(n_569_1_r_9,n26_9,n_42_2_l_9);
nor I_35(n_452_1_r_9,n26_9,n25_9);
nor I_36(n_42_2_r_9,n25_9,n19_9);
DFFARX1 I_37(N3_2_r_9,blif_clk_net_1_r_9,n5_9,G199_2_r_9,);
DFFARX1 I_38(N1_4_r_9,blif_clk_net_1_r_9,n5_9,G199_4_r_9,);
DFFARX1 I_39(n_42_2_l_9,blif_clk_net_1_r_9,n5_9,G214_4_r_9,);
and I_40(N3_2_l_9,n22_9,n_573_1_r_10);
not I_41(n5_9,blif_reset_net_1_r_9);
DFFARX1 I_42(N3_2_l_9,blif_clk_net_1_r_9,n5_9,n27_9,);
not I_43(n16_9,n27_9);
DFFARX1 I_44(G42_1_r_10,blif_clk_net_1_r_9,n5_9,n26_9,);
not I_45(n15_9,n26_9);
DFFARX1 I_46(n_573_1_r_10,blif_clk_net_1_r_9,n5_9,n29_internal_9,);
not I_47(n29_9,n29_internal_9);
and I_48(N1_4_l_9,n24_9,ACVQN2_3_r_10);
DFFARX1 I_49(N1_4_l_9,blif_clk_net_1_r_9,n5_9,n25_9,);
DFFARX1 I_50(G199_2_r_10,blif_clk_net_1_r_9,n5_9,n28_internal_9,);
not I_51(n28_9,n28_internal_9);
nor I_52(n4_1_r_9,n27_9,n26_9);
nor I_53(N3_2_r_9,n15_9,n21_9);
nor I_54(N1_4_r_9,n16_9,n21_9);
nor I_55(n_42_2_l_9,n_42_2_r_10,n_572_1_r_10);
not I_56(n17_9,n_452_1_r_9);
nand I_57(n18_9,n27_9,n15_9);
nor I_58(n19_9,n29_9,n20_9);
not I_59(n20_9,n_549_1_r_10);
and I_60(n21_9,n23_9,n_549_1_r_10);
nand I_61(n22_9,G42_1_r_10,n_572_1_r_10);
nor I_62(n23_9,n29_9,n28_9);
nand I_63(n24_9,n_572_1_r_10,n_266_and_0_3_r_10);
endmodule


