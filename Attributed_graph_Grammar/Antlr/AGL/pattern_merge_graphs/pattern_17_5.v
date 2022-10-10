module test_final(G1_0_l_17,G2_0_l_17,IN_2_0_l_17,IN_4_0_l_17,IN_5_0_l_17,IN_7_0_l_17,IN_8_0_l_17,IN_10_0_l_17,IN_11_0_l_17,IN_1_5_l_17,IN_2_5_l_17,blif_clk_net_1_r_5,blif_reset_net_1_r_5,G42_1_r_5,n_572_1_r_5,n_573_1_r_5,n_549_1_r_5,n_569_1_r_5,n_452_1_r_5,ACVQN2_3_r_5,n_266_and_0_3_r_5,ACVQN1_5_r_5,P6_5_r_5);
input G1_0_l_17,G2_0_l_17,IN_2_0_l_17,IN_4_0_l_17,IN_5_0_l_17,IN_7_0_l_17,IN_8_0_l_17,IN_10_0_l_17,IN_11_0_l_17,IN_1_5_l_17,IN_2_5_l_17,blif_clk_net_1_r_5,blif_reset_net_1_r_5;
output G42_1_r_5,n_572_1_r_5,n_573_1_r_5,n_549_1_r_5,n_569_1_r_5,n_452_1_r_5,ACVQN2_3_r_5,n_266_and_0_3_r_5,ACVQN1_5_r_5,P6_5_r_5;
wire G42_1_r_17,n_572_1_r_17,n_573_1_r_17,n_549_1_r_17,n_569_1_r_17,n_452_1_r_17,ACVQN2_3_r_17,n_266_and_0_3_r_17,G199_4_r_17,G214_4_r_17,n_431_0_l_17,n20_internal_17,n20_17,ACVQN1_5_l_17,n19_internal_17,n19_17,n4_1_r_17,n2_17,n17_internal_17,n17_17,N1_4_r_17,n5_17,n21_17,n22_17,n23_17,n24_17,n25_17,n26_17,n27_17,n28_17,n29_17,n30_17,n31_17,n32_17,N3_2_l_5,n5_5,G199_2_l_5,ACVQN2_3_l_5,n13_5,ACVQN1_3_l_5,N1_4_l_5,n21_5,n15_5,n22_5,n4_1_r_5,n11_internal_5,n11_5,n_42_2_l_5,n1_5,P6_5_r_internal_5,n16_5,n17_5,n18_5,n19_5,n20_5;
DFFARX1 I_0(n4_1_r_17,blif_clk_net_1_r_5,n5_5,G42_1_r_17,);
nor I_1(n_572_1_r_17,ACVQN1_5_l_17,n19_17);
nand I_2(n_573_1_r_17,n20_17,n21_17);
nand I_3(n_549_1_r_17,n23_17,n24_17);
nand I_4(n_569_1_r_17,n21_17,n22_17);
not I_5(n_452_1_r_17,n23_17);
DFFARX1 I_6(n19_17,blif_clk_net_1_r_5,n5_5,ACVQN2_3_r_17,);
nor I_7(n_266_and_0_3_r_17,n17_17,n29_17);
DFFARX1 I_8(N1_4_r_17,blif_clk_net_1_r_5,n5_5,G199_4_r_17,);
DFFARX1 I_9(n5_17,blif_clk_net_1_r_5,n5_5,G214_4_r_17,);
or I_10(n_431_0_l_17,IN_8_0_l_17,n26_17);
DFFARX1 I_11(n_431_0_l_17,blif_clk_net_1_r_5,n5_5,n20_internal_17,);
not I_12(n20_17,n20_internal_17);
DFFARX1 I_13(IN_2_5_l_17,blif_clk_net_1_r_5,n5_5,ACVQN1_5_l_17,);
DFFARX1 I_14(IN_1_5_l_17,blif_clk_net_1_r_5,n5_5,n19_internal_17,);
not I_15(n19_17,n19_internal_17);
nor I_16(n4_1_r_17,n5_17,n25_17);
not I_17(n2_17,n29_17);
DFFARX1 I_18(n2_17,blif_clk_net_1_r_5,n5_5,n17_internal_17,);
not I_19(n17_17,n17_internal_17);
nor I_20(N1_4_r_17,n29_17,n31_17);
not I_21(n5_17,G2_0_l_17);
and I_22(n21_17,IN_11_0_l_17,n32_17);
not I_23(n22_17,n25_17);
nand I_24(n23_17,n20_17,n22_17);
nand I_25(n24_17,n19_17,n22_17);
nand I_26(n25_17,IN_7_0_l_17,n30_17);
and I_27(n26_17,IN_2_0_l_17,n27_17);
nor I_28(n27_17,IN_4_0_l_17,n28_17);
not I_29(n28_17,G1_0_l_17);
nor I_30(n29_17,IN_5_0_l_17,n28_17);
and I_31(n30_17,IN_5_0_l_17,n5_17);
nor I_32(n31_17,G2_0_l_17,n21_17);
nor I_33(n32_17,G2_0_l_17,IN_10_0_l_17);
DFFARX1 I_34(n4_1_r_5,blif_clk_net_1_r_5,n5_5,G42_1_r_5,);
nor I_35(n_572_1_r_5,n21_5,n22_5);
nand I_36(n_573_1_r_5,n13_5,n16_5);
nor I_37(n_549_1_r_5,n21_5,n17_5);
nand I_38(n_569_1_r_5,n13_5,n15_5);
nor I_39(n_452_1_r_5,n22_5,n_42_2_l_5);
DFFARX1 I_40(G199_2_l_5,blif_clk_net_1_r_5,n5_5,ACVQN2_3_r_5,);
nor I_41(n_266_and_0_3_r_5,n11_5,n16_5);
DFFARX1 I_42(n_42_2_l_5,blif_clk_net_1_r_5,n5_5,ACVQN1_5_r_5,);
not I_43(P6_5_r_5,P6_5_r_internal_5);
and I_44(N3_2_l_5,n19_5,n_452_1_r_17);
not I_45(n5_5,blif_reset_net_1_r_5);
DFFARX1 I_46(N3_2_l_5,blif_clk_net_1_r_5,n5_5,G199_2_l_5,);
DFFARX1 I_47(n_266_and_0_3_r_17,blif_clk_net_1_r_5,n5_5,ACVQN2_3_l_5,);
not I_48(n13_5,ACVQN2_3_l_5);
DFFARX1 I_49(n_569_1_r_17,blif_clk_net_1_r_5,n5_5,ACVQN1_3_l_5,);
and I_50(N1_4_l_5,n20_5,n_572_1_r_17);
DFFARX1 I_51(N1_4_l_5,blif_clk_net_1_r_5,n5_5,n21_5,);
not I_52(n15_5,n21_5);
DFFARX1 I_53(G199_4_r_17,blif_clk_net_1_r_5,n5_5,n22_5,);
nor I_54(n4_1_r_5,G199_2_l_5,n22_5);
DFFARX1 I_55(ACVQN2_3_l_5,blif_clk_net_1_r_5,n5_5,n11_internal_5,);
not I_56(n11_5,n11_internal_5);
nor I_57(n_42_2_l_5,n_573_1_r_17,n_549_1_r_17);
not I_58(n1_5,n18_5);
DFFARX1 I_59(n1_5,blif_clk_net_1_r_5,n5_5,P6_5_r_internal_5,);
not I_60(n16_5,n_42_2_l_5);
nor I_61(n17_5,n22_5,n18_5);
nand I_62(n18_5,ACVQN1_3_l_5,G42_1_r_17);
nand I_63(n19_5,n_549_1_r_17,ACVQN2_3_r_17);
nand I_64(n20_5,G214_4_r_17,G42_1_r_17);
endmodule


