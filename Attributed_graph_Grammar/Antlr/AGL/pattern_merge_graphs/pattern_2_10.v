module test_final(IN_1_2_l_2,IN_2_2_l_2,IN_3_2_l_2,IN_6_2_l_2,IN_1_3_l_2,IN_2_3_l_2,IN_4_3_l_2,IN_1_4_l_2,IN_2_4_l_2,IN_3_4_l_2,IN_6_4_l_2,blif_clk_net_1_r_10,blif_reset_net_1_r_10,G42_1_r_10,n_572_1_r_10,n_573_1_r_10,n_549_1_r_10,n_42_2_r_10,G199_2_r_10,ACVQN2_3_r_10,n_266_and_0_3_r_10);
input IN_1_2_l_2,IN_2_2_l_2,IN_3_2_l_2,IN_6_2_l_2,IN_1_3_l_2,IN_2_3_l_2,IN_4_3_l_2,IN_1_4_l_2,IN_2_4_l_2,IN_3_4_l_2,IN_6_4_l_2,blif_clk_net_1_r_10,blif_reset_net_1_r_10;
output G42_1_r_10,n_572_1_r_10,n_573_1_r_10,n_549_1_r_10,n_42_2_r_10,G199_2_r_10,ACVQN2_3_r_10,n_266_and_0_3_r_10;
wire G42_1_r_2,n_572_1_r_2,n_573_1_r_2,n_549_1_r_2,n_569_1_r_2,n_452_1_r_2,n_42_2_r_2,G199_2_r_2,ACVQN1_5_r_2,P6_5_r_2,N3_2_l_2,G199_2_l_2,n13_2,ACVQN2_3_l_2,n16_2,N1_4_l_2,n26_2,n17_internal_2,n17_2,n4_1_r_2,N3_2_r_2,P6_5_r_internal_2,n18_2,n19_2,n20_2,n21_2,n22_2,n23_2,n24_2,n25_2,n_452_1_r_10,N3_2_l_10,n4_10,n25_10,n16_10,n26_10,ACVQN1_3_l_10,N1_4_l_10,G199_4_l_10,n27_10,n17_10,n4_1_r_10,N3_2_r_10,n3_10,n13_internal_10,n13_10,n18_10,n19_10,n20_10,n21_10,n22_10,n23_10,n24_10;
DFFARX1 I_0(n4_1_r_2,blif_clk_net_1_r_10,n4_10,G42_1_r_2,);
nor I_1(n_572_1_r_2,n26_2,n18_2);
nand I_2(n_573_1_r_2,n17_2,n19_2);
nor I_3(n_549_1_r_2,G199_2_l_2,n20_2);
nand I_4(n_569_1_r_2,n13_2,n19_2);
not I_5(n_452_1_r_2,n_573_1_r_2);
nor I_6(n_42_2_r_2,ACVQN2_3_l_2,n18_2);
DFFARX1 I_7(N3_2_r_2,blif_clk_net_1_r_10,n4_10,G199_2_r_2,);
DFFARX1 I_8(ACVQN2_3_l_2,blif_clk_net_1_r_10,n4_10,ACVQN1_5_r_2,);
not I_9(P6_5_r_2,P6_5_r_internal_2);
and I_10(N3_2_l_2,IN_6_2_l_2,n24_2);
DFFARX1 I_11(N3_2_l_2,blif_clk_net_1_r_10,n4_10,G199_2_l_2,);
not I_12(n13_2,G199_2_l_2);
DFFARX1 I_13(IN_1_3_l_2,blif_clk_net_1_r_10,n4_10,ACVQN2_3_l_2,);
DFFARX1 I_14(IN_2_3_l_2,blif_clk_net_1_r_10,n4_10,n16_2,);
and I_15(N1_4_l_2,IN_6_4_l_2,n25_2);
DFFARX1 I_16(N1_4_l_2,blif_clk_net_1_r_10,n4_10,n26_2,);
DFFARX1 I_17(IN_3_4_l_2,blif_clk_net_1_r_10,n4_10,n17_internal_2,);
not I_18(n17_2,n17_internal_2);
nor I_19(n4_1_r_2,n26_2,n22_2);
nor I_20(N3_2_r_2,n17_2,n23_2);
DFFARX1 I_21(G199_2_l_2,blif_clk_net_1_r_10,n4_10,P6_5_r_internal_2,);
nor I_22(n18_2,IN_1_2_l_2,IN_3_2_l_2);
nand I_23(n19_2,IN_4_3_l_2,n16_2);
nor I_24(n20_2,n26_2,n21_2);
not I_25(n21_2,n18_2);
and I_26(n22_2,IN_4_3_l_2,n16_2);
nor I_27(n23_2,n13_2,n21_2);
nand I_28(n24_2,IN_2_2_l_2,IN_3_2_l_2);
nand I_29(n25_2,IN_1_4_l_2,IN_2_4_l_2);
DFFARX1 I_30(n4_1_r_10,blif_clk_net_1_r_10,n4_10,G42_1_r_10,);
nor I_31(n_572_1_r_10,n26_10,n3_10);
nand I_32(n_573_1_r_10,n16_10,n18_10);
nand I_33(n_549_1_r_10,n19_10,n20_10);
nor I_34(n_452_1_r_10,n25_10,n21_10);
nor I_35(n_42_2_r_10,n26_10,G199_4_l_10);
DFFARX1 I_36(N3_2_r_10,blif_clk_net_1_r_10,n4_10,G199_2_r_10,);
DFFARX1 I_37(G199_4_l_10,blif_clk_net_1_r_10,n4_10,ACVQN2_3_r_10,);
nor I_38(n_266_and_0_3_r_10,n17_10,n13_10);
and I_39(N3_2_l_10,n23_10,n_572_1_r_2);
not I_40(n4_10,blif_reset_net_1_r_10);
DFFARX1 I_41(N3_2_l_10,blif_clk_net_1_r_10,n4_10,n25_10,);
not I_42(n16_10,n25_10);
DFFARX1 I_43(G42_1_r_2,blif_clk_net_1_r_10,n4_10,n26_10,);
DFFARX1 I_44(n_452_1_r_2,blif_clk_net_1_r_10,n4_10,ACVQN1_3_l_10,);
and I_45(N1_4_l_10,n24_10,n_569_1_r_2);
DFFARX1 I_46(N1_4_l_10,blif_clk_net_1_r_10,n4_10,G199_4_l_10,);
DFFARX1 I_47(n_549_1_r_2,blif_clk_net_1_r_10,n4_10,n27_10,);
not I_48(n17_10,n27_10);
nor I_49(n4_1_r_10,n27_10,n21_10);
nor I_50(N3_2_r_10,n16_10,n22_10);
not I_51(n3_10,n18_10);
DFFARX1 I_52(n3_10,blif_clk_net_1_r_10,n4_10,n13_internal_10,);
not I_53(n13_10,n13_internal_10);
nand I_54(n18_10,ACVQN1_3_l_10,P6_5_r_2);
not I_55(n19_10,n_452_1_r_10);
nand I_56(n20_10,n16_10,n26_10);
nor I_57(n21_10,n_42_2_r_2,G42_1_r_2);
and I_58(n22_10,n26_10,n21_10);
nand I_59(n23_10,ACVQN1_5_r_2,G42_1_r_2);
nand I_60(n24_10,n_572_1_r_2,G199_2_r_2);
endmodule


