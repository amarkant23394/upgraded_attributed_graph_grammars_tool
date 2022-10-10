module test_final(IN_1_2_l_5,IN_2_2_l_5,IN_3_2_l_5,IN_6_2_l_5,IN_1_3_l_5,IN_2_3_l_5,IN_4_3_l_5,IN_1_4_l_5,IN_2_4_l_5,IN_3_4_l_5,IN_6_4_l_5,blif_clk_net_1_r_16,blif_reset_net_1_r_16,G42_1_r_16,n_572_1_r_16,n_573_1_r_16,n_549_1_r_16,n_569_1_r_16,n_452_1_r_16,G199_4_r_16,G214_4_r_16,ACVQN1_5_r_16,P6_5_r_16);
input IN_1_2_l_5,IN_2_2_l_5,IN_3_2_l_5,IN_6_2_l_5,IN_1_3_l_5,IN_2_3_l_5,IN_4_3_l_5,IN_1_4_l_5,IN_2_4_l_5,IN_3_4_l_5,IN_6_4_l_5,blif_clk_net_1_r_16,blif_reset_net_1_r_16;
output G42_1_r_16,n_572_1_r_16,n_573_1_r_16,n_549_1_r_16,n_569_1_r_16,n_452_1_r_16,G199_4_r_16,G214_4_r_16,ACVQN1_5_r_16,P6_5_r_16;
wire G42_1_r_5,n_572_1_r_5,n_573_1_r_5,n_549_1_r_5,n_569_1_r_5,n_452_1_r_5,ACVQN2_3_r_5,n_266_and_0_3_r_5,ACVQN1_5_r_5,P6_5_r_5,N3_2_l_5,G199_2_l_5,ACVQN2_3_l_5,n13_5,ACVQN1_3_l_5,N1_4_l_5,n21_5,n15_5,n22_5,n4_1_r_5,n11_internal_5,n11_5,n_42_2_l_5,n1_5,P6_5_r_internal_5,n16_5,n17_5,n18_5,n19_5,n20_5,n4_1_l_16,n7_16,n29_16,n16_internal_16,n16_16,ACVQN1_3_l_16,n4_1_r_16,N1_4_r_16,n6_16,n_573_1_l_16,n_452_1_l_16,P6_5_r_internal_16,n18_16,n19_16,n20_16,n21_16,n22_16,n23_16,n24_16,n25_16,n26_16,n27_16,n28_16;
DFFARX1 I_0(n4_1_r_5,blif_clk_net_1_r_16,n7_16,G42_1_r_5,);
nor I_1(n_572_1_r_5,n21_5,n22_5);
nand I_2(n_573_1_r_5,n13_5,n16_5);
nor I_3(n_549_1_r_5,n21_5,n17_5);
nand I_4(n_569_1_r_5,n13_5,n15_5);
nor I_5(n_452_1_r_5,n22_5,n_42_2_l_5);
DFFARX1 I_6(G199_2_l_5,blif_clk_net_1_r_16,n7_16,ACVQN2_3_r_5,);
nor I_7(n_266_and_0_3_r_5,n11_5,n16_5);
DFFARX1 I_8(n_42_2_l_5,blif_clk_net_1_r_16,n7_16,ACVQN1_5_r_5,);
not I_9(P6_5_r_5,P6_5_r_internal_5);
and I_10(N3_2_l_5,IN_6_2_l_5,n19_5);
DFFARX1 I_11(N3_2_l_5,blif_clk_net_1_r_16,n7_16,G199_2_l_5,);
DFFARX1 I_12(IN_1_3_l_5,blif_clk_net_1_r_16,n7_16,ACVQN2_3_l_5,);
not I_13(n13_5,ACVQN2_3_l_5);
DFFARX1 I_14(IN_2_3_l_5,blif_clk_net_1_r_16,n7_16,ACVQN1_3_l_5,);
and I_15(N1_4_l_5,IN_6_4_l_5,n20_5);
DFFARX1 I_16(N1_4_l_5,blif_clk_net_1_r_16,n7_16,n21_5,);
not I_17(n15_5,n21_5);
DFFARX1 I_18(IN_3_4_l_5,blif_clk_net_1_r_16,n7_16,n22_5,);
nor I_19(n4_1_r_5,G199_2_l_5,n22_5);
DFFARX1 I_20(ACVQN2_3_l_5,blif_clk_net_1_r_16,n7_16,n11_internal_5,);
not I_21(n11_5,n11_internal_5);
nor I_22(n_42_2_l_5,IN_1_2_l_5,IN_3_2_l_5);
not I_23(n1_5,n18_5);
DFFARX1 I_24(n1_5,blif_clk_net_1_r_16,n7_16,P6_5_r_internal_5,);
not I_25(n16_5,n_42_2_l_5);
nor I_26(n17_5,n22_5,n18_5);
nand I_27(n18_5,IN_4_3_l_5,ACVQN1_3_l_5);
nand I_28(n19_5,IN_2_2_l_5,IN_3_2_l_5);
nand I_29(n20_5,IN_1_4_l_5,IN_2_4_l_5);
DFFARX1 I_30(n4_1_r_16,blif_clk_net_1_r_16,n7_16,G42_1_r_16,);
nor I_31(n_572_1_r_16,n20_16,n21_16);
nand I_32(n_573_1_r_16,n18_16,n19_16);
nor I_33(n_549_1_r_16,n23_16,n24_16);
nand I_34(n_569_1_r_16,n18_16,n22_16);
nor I_35(n_452_1_r_16,n29_16,n6_16);
DFFARX1 I_36(N1_4_r_16,blif_clk_net_1_r_16,n7_16,G199_4_r_16,);
DFFARX1 I_37(n6_16,blif_clk_net_1_r_16,n7_16,G214_4_r_16,);
DFFARX1 I_38(n_573_1_l_16,blif_clk_net_1_r_16,n7_16,ACVQN1_5_r_16,);
not I_39(P6_5_r_16,P6_5_r_internal_16);
nor I_40(n4_1_l_16,n_573_1_r_5,n_549_1_r_5);
not I_41(n7_16,blif_reset_net_1_r_16);
DFFARX1 I_42(n4_1_l_16,blif_clk_net_1_r_16,n7_16,n29_16,);
DFFARX1 I_43(n_572_1_r_5,blif_clk_net_1_r_16,n7_16,n16_internal_16,);
not I_44(n16_16,n16_internal_16);
DFFARX1 I_45(n_569_1_r_5,blif_clk_net_1_r_16,n7_16,ACVQN1_3_l_16,);
nor I_46(n4_1_r_16,n29_16,n21_16);
nor I_47(N1_4_r_16,n27_16,n28_16);
not I_48(n6_16,n19_16);
or I_49(n_573_1_l_16,G42_1_r_5,ACVQN2_3_r_5);
nor I_50(n_452_1_l_16,n_573_1_r_5,ACVQN2_3_r_5);
DFFARX1 I_51(n_452_1_l_16,blif_clk_net_1_r_16,n7_16,P6_5_r_internal_16,);
not I_52(n18_16,n20_16);
nor I_53(n19_16,G42_1_r_5,n_452_1_r_5);
nor I_54(n20_16,ACVQN1_5_r_5,G42_1_r_5);
nor I_55(n21_16,n25_16,n_452_1_r_5);
nand I_56(n22_16,ACVQN1_3_l_16,n_266_and_0_3_r_5);
not I_57(n23_16,n22_16);
nor I_58(n24_16,n16_16,n20_16);
nor I_59(n25_16,n26_16,G42_1_r_5);
not I_60(n26_16,P6_5_r_5);
and I_61(n27_16,n29_16,G42_1_r_5);
not I_62(n28_16,n_452_1_l_16);
endmodule


