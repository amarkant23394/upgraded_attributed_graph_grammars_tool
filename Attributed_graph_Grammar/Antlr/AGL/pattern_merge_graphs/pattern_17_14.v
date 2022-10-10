module test_final(G1_0_l_17,G2_0_l_17,IN_2_0_l_17,IN_4_0_l_17,IN_5_0_l_17,IN_7_0_l_17,IN_8_0_l_17,IN_10_0_l_17,IN_11_0_l_17,IN_1_5_l_17,IN_2_5_l_17,blif_clk_net_1_r_14,blif_reset_net_1_r_14,G42_1_r_14,n_572_1_r_14,n_573_1_r_14,n_549_1_r_14,n_569_1_r_14,n_42_2_r_14,G199_2_r_14,ACVQN1_5_r_14,P6_5_r_14);
input G1_0_l_17,G2_0_l_17,IN_2_0_l_17,IN_4_0_l_17,IN_5_0_l_17,IN_7_0_l_17,IN_8_0_l_17,IN_10_0_l_17,IN_11_0_l_17,IN_1_5_l_17,IN_2_5_l_17,blif_clk_net_1_r_14,blif_reset_net_1_r_14;
output G42_1_r_14,n_572_1_r_14,n_573_1_r_14,n_549_1_r_14,n_569_1_r_14,n_42_2_r_14,G199_2_r_14,ACVQN1_5_r_14,P6_5_r_14;
wire G42_1_r_17,n_572_1_r_17,n_573_1_r_17,n_549_1_r_17,n_569_1_r_17,n_452_1_r_17,ACVQN2_3_r_17,n_266_and_0_3_r_17,G199_4_r_17,G214_4_r_17,n_431_0_l_17,n20_internal_17,n20_17,ACVQN1_5_l_17,n19_internal_17,n19_17,n4_1_r_17,n2_17,n17_internal_17,n17_17,N1_4_r_17,n5_17,n21_17,n22_17,n23_17,n24_17,n25_17,n26_17,n27_17,n28_17,n29_17,n30_17,n31_17,n32_17,n_452_1_r_14,n4_1_l_14,n3_14,n15_internal_14,n15_14,ACVQN2_3_l_14,ACVQN1_3_l_14,N3_2_r_14,n_572_1_l_14,P6_5_r_internal_14,n16_14,n17_14,n18_14,n19_14,n20_14,n21_14,n22_14,n23_14,n24_14,n25_14,n26_14,n27_14,n28_14;
DFFARX1 I_0(n4_1_r_17,blif_clk_net_1_r_14,n3_14,G42_1_r_17,);
nor I_1(n_572_1_r_17,ACVQN1_5_l_17,n19_17);
nand I_2(n_573_1_r_17,n20_17,n21_17);
nand I_3(n_549_1_r_17,n23_17,n24_17);
nand I_4(n_569_1_r_17,n21_17,n22_17);
not I_5(n_452_1_r_17,n23_17);
DFFARX1 I_6(n19_17,blif_clk_net_1_r_14,n3_14,ACVQN2_3_r_17,);
nor I_7(n_266_and_0_3_r_17,n17_17,n29_17);
DFFARX1 I_8(N1_4_r_17,blif_clk_net_1_r_14,n3_14,G199_4_r_17,);
DFFARX1 I_9(n5_17,blif_clk_net_1_r_14,n3_14,G214_4_r_17,);
or I_10(n_431_0_l_17,IN_8_0_l_17,n26_17);
DFFARX1 I_11(n_431_0_l_17,blif_clk_net_1_r_14,n3_14,n20_internal_17,);
not I_12(n20_17,n20_internal_17);
DFFARX1 I_13(IN_2_5_l_17,blif_clk_net_1_r_14,n3_14,ACVQN1_5_l_17,);
DFFARX1 I_14(IN_1_5_l_17,blif_clk_net_1_r_14,n3_14,n19_internal_17,);
not I_15(n19_17,n19_internal_17);
nor I_16(n4_1_r_17,n5_17,n25_17);
not I_17(n2_17,n29_17);
DFFARX1 I_18(n2_17,blif_clk_net_1_r_14,n3_14,n17_internal_17,);
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
DFFARX1 I_34(n_452_1_r_14,blif_clk_net_1_r_14,n3_14,G42_1_r_14,);
and I_35(n_572_1_r_14,n18_14,n19_14);
nand I_36(n_573_1_r_14,n16_14,n17_14);
nor I_37(n_549_1_r_14,n20_14,n21_14);
or I_38(n_569_1_r_14,n_572_1_l_14,n20_14);
nor I_39(n_452_1_r_14,n23_14,n_266_and_0_3_r_17);
nor I_40(n_42_2_r_14,n20_14,n22_14);
DFFARX1 I_41(N3_2_r_14,blif_clk_net_1_r_14,n3_14,G199_2_r_14,);
DFFARX1 I_42(n_572_1_l_14,blif_clk_net_1_r_14,n3_14,ACVQN1_5_r_14,);
not I_43(P6_5_r_14,P6_5_r_internal_14);
nor I_44(n4_1_l_14,n_572_1_r_17,G42_1_r_17);
not I_45(n3_14,blif_reset_net_1_r_14);
DFFARX1 I_46(n4_1_l_14,blif_clk_net_1_r_14,n3_14,n15_internal_14,);
not I_47(n15_14,n15_internal_14);
DFFARX1 I_48(n_573_1_r_17,blif_clk_net_1_r_14,n3_14,ACVQN2_3_l_14,);
DFFARX1 I_49(G214_4_r_17,blif_clk_net_1_r_14,n3_14,ACVQN1_3_l_14,);
and I_50(N3_2_r_14,n26_14,n27_14);
nor I_51(n_572_1_l_14,n_452_1_r_17,ACVQN2_3_r_17);
DFFARX1 I_52(ACVQN2_3_l_14,blif_clk_net_1_r_14,n3_14,P6_5_r_internal_14,);
nor I_53(n16_14,G42_1_r_17,n_266_and_0_3_r_17);
not I_54(n17_14,n_572_1_l_14);
nor I_55(n18_14,G42_1_r_17,n_549_1_r_17);
nand I_56(n19_14,ACVQN1_3_l_14,n_569_1_r_17);
nor I_57(n20_14,n_572_1_r_17,n_549_1_r_17);
nor I_58(n21_14,n15_14,n22_14);
nand I_59(n22_14,n24_14,n25_14);
nand I_60(n23_14,n15_14,n24_14);
not I_61(n24_14,G42_1_r_17);
not I_62(n25_14,n_549_1_r_17);
nor I_63(n26_14,n20_14,n_266_and_0_3_r_17);
nand I_64(n27_14,n28_14,G199_4_r_17);
not I_65(n28_14,ACVQN2_3_r_17);
endmodule


