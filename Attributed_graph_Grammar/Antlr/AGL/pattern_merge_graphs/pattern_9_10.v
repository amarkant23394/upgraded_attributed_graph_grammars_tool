module test_final(IN_1_2_l_9,IN_2_2_l_9,IN_3_2_l_9,IN_6_2_l_9,IN_1_3_l_9,IN_2_3_l_9,IN_4_3_l_9,IN_1_4_l_9,IN_2_4_l_9,IN_3_4_l_9,IN_6_4_l_9,blif_clk_net_1_r_10,blif_reset_net_1_r_10,G42_1_r_10,n_572_1_r_10,n_573_1_r_10,n_549_1_r_10,n_42_2_r_10,G199_2_r_10,ACVQN2_3_r_10,n_266_and_0_3_r_10);
input IN_1_2_l_9,IN_2_2_l_9,IN_3_2_l_9,IN_6_2_l_9,IN_1_3_l_9,IN_2_3_l_9,IN_4_3_l_9,IN_1_4_l_9,IN_2_4_l_9,IN_3_4_l_9,IN_6_4_l_9,blif_clk_net_1_r_10,blif_reset_net_1_r_10;
output G42_1_r_10,n_572_1_r_10,n_573_1_r_10,n_549_1_r_10,n_42_2_r_10,G199_2_r_10,ACVQN2_3_r_10,n_266_and_0_3_r_10;
wire G42_1_r_9,n_572_1_r_9,n_573_1_r_9,n_549_1_r_9,n_569_1_r_9,n_452_1_r_9,n_42_2_r_9,G199_2_r_9,G199_4_r_9,G214_4_r_9,N3_2_l_9,n27_9,n16_9,n26_9,n15_9,n29_internal_9,n29_9,N1_4_l_9,n25_9,n28_internal_9,n28_9,n4_1_r_9,N3_2_r_9,N1_4_r_9,n_42_2_l_9,n17_9,n18_9,n19_9,n20_9,n21_9,n22_9,n23_9,n24_9,n_452_1_r_10,N3_2_l_10,n4_10,n25_10,n16_10,n26_10,ACVQN1_3_l_10,N1_4_l_10,G199_4_l_10,n27_10,n17_10,n4_1_r_10,N3_2_r_10,n3_10,n13_internal_10,n13_10,n18_10,n19_10,n20_10,n21_10,n22_10,n23_10,n24_10;
DFFARX1 I_0(n4_1_r_9,blif_clk_net_1_r_10,n4_10,G42_1_r_9,);
nor I_1(n_572_1_r_9,n27_9,n_42_2_l_9);
or I_2(n_573_1_r_9,n25_9,n_42_2_l_9);
nand I_3(n_549_1_r_9,n17_9,n18_9);
or I_4(n_569_1_r_9,n26_9,n_42_2_l_9);
nor I_5(n_452_1_r_9,n26_9,n25_9);
nor I_6(n_42_2_r_9,n25_9,n19_9);
DFFARX1 I_7(N3_2_r_9,blif_clk_net_1_r_10,n4_10,G199_2_r_9,);
DFFARX1 I_8(N1_4_r_9,blif_clk_net_1_r_10,n4_10,G199_4_r_9,);
DFFARX1 I_9(n_42_2_l_9,blif_clk_net_1_r_10,n4_10,G214_4_r_9,);
and I_10(N3_2_l_9,IN_6_2_l_9,n22_9);
DFFARX1 I_11(N3_2_l_9,blif_clk_net_1_r_10,n4_10,n27_9,);
not I_12(n16_9,n27_9);
DFFARX1 I_13(IN_1_3_l_9,blif_clk_net_1_r_10,n4_10,n26_9,);
not I_14(n15_9,n26_9);
DFFARX1 I_15(IN_2_3_l_9,blif_clk_net_1_r_10,n4_10,n29_internal_9,);
not I_16(n29_9,n29_internal_9);
and I_17(N1_4_l_9,IN_6_4_l_9,n24_9);
DFFARX1 I_18(N1_4_l_9,blif_clk_net_1_r_10,n4_10,n25_9,);
DFFARX1 I_19(IN_3_4_l_9,blif_clk_net_1_r_10,n4_10,n28_internal_9,);
not I_20(n28_9,n28_internal_9);
nor I_21(n4_1_r_9,n27_9,n26_9);
nor I_22(N3_2_r_9,n15_9,n21_9);
nor I_23(N1_4_r_9,n16_9,n21_9);
nor I_24(n_42_2_l_9,IN_1_2_l_9,IN_3_2_l_9);
not I_25(n17_9,n_452_1_r_9);
nand I_26(n18_9,n27_9,n15_9);
nor I_27(n19_9,n29_9,n20_9);
not I_28(n20_9,IN_4_3_l_9);
and I_29(n21_9,IN_4_3_l_9,n23_9);
nand I_30(n22_9,IN_2_2_l_9,IN_3_2_l_9);
nor I_31(n23_9,n29_9,n28_9);
nand I_32(n24_9,IN_1_4_l_9,IN_2_4_l_9);
DFFARX1 I_33(n4_1_r_10,blif_clk_net_1_r_10,n4_10,G42_1_r_10,);
nor I_34(n_572_1_r_10,n26_10,n3_10);
nand I_35(n_573_1_r_10,n16_10,n18_10);
nand I_36(n_549_1_r_10,n19_10,n20_10);
nor I_37(n_452_1_r_10,n25_10,n21_10);
nor I_38(n_42_2_r_10,n26_10,G199_4_l_10);
DFFARX1 I_39(N3_2_r_10,blif_clk_net_1_r_10,n4_10,G199_2_r_10,);
DFFARX1 I_40(G199_4_l_10,blif_clk_net_1_r_10,n4_10,ACVQN2_3_r_10,);
nor I_41(n_266_and_0_3_r_10,n17_10,n13_10);
and I_42(N3_2_l_10,n23_10,n_572_1_r_9);
not I_43(n4_10,blif_reset_net_1_r_10);
DFFARX1 I_44(N3_2_l_10,blif_clk_net_1_r_10,n4_10,n25_10,);
not I_45(n16_10,n25_10);
DFFARX1 I_46(G214_4_r_9,blif_clk_net_1_r_10,n4_10,n26_10,);
DFFARX1 I_47(n_549_1_r_9,blif_clk_net_1_r_10,n4_10,ACVQN1_3_l_10,);
and I_48(N1_4_l_10,n24_10,n_569_1_r_9);
DFFARX1 I_49(N1_4_l_10,blif_clk_net_1_r_10,n4_10,G199_4_l_10,);
DFFARX1 I_50(G42_1_r_9,blif_clk_net_1_r_10,n4_10,n27_10,);
not I_51(n17_10,n27_10);
nor I_52(n4_1_r_10,n27_10,n21_10);
nor I_53(N3_2_r_10,n16_10,n22_10);
not I_54(n3_10,n18_10);
DFFARX1 I_55(n3_10,blif_clk_net_1_r_10,n4_10,n13_internal_10,);
not I_56(n13_10,n13_internal_10);
nand I_57(n18_10,ACVQN1_3_l_10,n_42_2_r_9);
not I_58(n19_10,n_452_1_r_10);
nand I_59(n20_10,n16_10,n26_10);
nor I_60(n21_10,n_573_1_r_9,G199_4_r_9);
and I_61(n22_10,n26_10,n21_10);
nand I_62(n23_10,n_573_1_r_9,G199_2_r_9);
nand I_63(n24_10,G42_1_r_9,n_572_1_r_9);
endmodule

