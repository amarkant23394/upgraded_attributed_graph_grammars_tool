module test_final(G1_0_l_17,G2_0_l_17,IN_2_0_l_17,IN_4_0_l_17,IN_5_0_l_17,IN_7_0_l_17,IN_8_0_l_17,IN_10_0_l_17,IN_11_0_l_17,IN_1_5_l_17,IN_2_5_l_17,blif_clk_net_1_r_12,blif_reset_net_1_r_12,G42_1_r_12,n_572_1_r_12,n_573_1_r_12,n_549_1_r_12,n_42_2_r_12,G199_2_r_12,ACVQN1_5_r_12,P6_5_r_12);
input G1_0_l_17,G2_0_l_17,IN_2_0_l_17,IN_4_0_l_17,IN_5_0_l_17,IN_7_0_l_17,IN_8_0_l_17,IN_10_0_l_17,IN_11_0_l_17,IN_1_5_l_17,IN_2_5_l_17,blif_clk_net_1_r_12,blif_reset_net_1_r_12;
output G42_1_r_12,n_572_1_r_12,n_573_1_r_12,n_549_1_r_12,n_42_2_r_12,G199_2_r_12,ACVQN1_5_r_12,P6_5_r_12;
wire G42_1_r_17,n_572_1_r_17,n_573_1_r_17,n_549_1_r_17,n_569_1_r_17,n_452_1_r_17,ACVQN2_3_r_17,n_266_and_0_3_r_17,G199_4_r_17,G214_4_r_17,n_431_0_l_17,n20_internal_17,n20_17,ACVQN1_5_l_17,n19_internal_17,n19_17,n4_1_r_17,n2_17,n17_internal_17,n17_17,N1_4_r_17,n5_17,n21_17,n22_17,n23_17,n24_17,n25_17,n26_17,n27_17,n28_17,n29_17,n30_17,n31_17,n32_17,n_431_0_l_12,n8_12,n41_12,ACVQN1_5_l_12,n22_12,n42_12,n4_1_r_12,N3_2_r_12,n3_12,P6_5_r_internal_12,n26_12,n27_12,n28_12,n29_12,n30_12,n31_12,n32_12,n33_12,n34_12,n35_12,n36_12,n37_12,n38_12,n39_12,n40_12;
DFFARX1 I_0(n4_1_r_17,blif_clk_net_1_r_12,n8_12,G42_1_r_17,);
nor I_1(n_572_1_r_17,ACVQN1_5_l_17,n19_17);
nand I_2(n_573_1_r_17,n20_17,n21_17);
nand I_3(n_549_1_r_17,n23_17,n24_17);
nand I_4(n_569_1_r_17,n21_17,n22_17);
not I_5(n_452_1_r_17,n23_17);
DFFARX1 I_6(n19_17,blif_clk_net_1_r_12,n8_12,ACVQN2_3_r_17,);
nor I_7(n_266_and_0_3_r_17,n17_17,n29_17);
DFFARX1 I_8(N1_4_r_17,blif_clk_net_1_r_12,n8_12,G199_4_r_17,);
DFFARX1 I_9(n5_17,blif_clk_net_1_r_12,n8_12,G214_4_r_17,);
or I_10(n_431_0_l_17,IN_8_0_l_17,n26_17);
DFFARX1 I_11(n_431_0_l_17,blif_clk_net_1_r_12,n8_12,n20_internal_17,);
not I_12(n20_17,n20_internal_17);
DFFARX1 I_13(IN_2_5_l_17,blif_clk_net_1_r_12,n8_12,ACVQN1_5_l_17,);
DFFARX1 I_14(IN_1_5_l_17,blif_clk_net_1_r_12,n8_12,n19_internal_17,);
not I_15(n19_17,n19_internal_17);
nor I_16(n4_1_r_17,n5_17,n25_17);
not I_17(n2_17,n29_17);
DFFARX1 I_18(n2_17,blif_clk_net_1_r_12,n8_12,n17_internal_17,);
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
DFFARX1 I_34(n4_1_r_12,blif_clk_net_1_r_12,n8_12,G42_1_r_12,);
nor I_35(n_572_1_r_12,n29_12,n30_12);
nand I_36(n_573_1_r_12,n26_12,n27_12);
nor I_37(n_549_1_r_12,n33_12,n34_12);
and I_38(n_42_2_r_12,n42_12,n39_12);
DFFARX1 I_39(N3_2_r_12,blif_clk_net_1_r_12,n8_12,G199_2_r_12,);
DFFARX1 I_40(n3_12,blif_clk_net_1_r_12,n8_12,ACVQN1_5_r_12,);
not I_41(P6_5_r_12,P6_5_r_internal_12);
or I_42(n_431_0_l_12,n36_12,n_572_1_r_17);
not I_43(n8_12,blif_reset_net_1_r_12);
DFFARX1 I_44(n_431_0_l_12,blif_clk_net_1_r_12,n8_12,n41_12,);
DFFARX1 I_45(n_452_1_r_17,blif_clk_net_1_r_12,n8_12,ACVQN1_5_l_12,);
not I_46(n22_12,ACVQN1_5_l_12);
DFFARX1 I_47(n_549_1_r_17,blif_clk_net_1_r_12,n8_12,n42_12,);
nor I_48(n4_1_r_12,n41_12,n31_12);
nor I_49(N3_2_r_12,n22_12,n40_12);
not I_50(n3_12,n39_12);
DFFARX1 I_51(ACVQN1_5_l_12,blif_clk_net_1_r_12,n8_12,P6_5_r_internal_12,);
and I_52(n26_12,n_569_1_r_17,n_266_and_0_3_r_17);
nor I_53(n27_12,n28_12,n29_12);
not I_54(n28_12,G42_1_r_17);
nand I_55(n29_12,n31_12,n32_12);
nand I_56(n30_12,n42_12,G42_1_r_17);
not I_57(n31_12,n_573_1_r_17);
not I_58(n32_12,G214_4_r_17);
nand I_59(n33_12,n31_12,n35_12);
nand I_60(n34_12,n_569_1_r_17,n_266_and_0_3_r_17);
nand I_61(n35_12,n41_12,n42_12);
and I_62(n36_12,n37_12,G42_1_r_17);
nor I_63(n37_12,n38_12,ACVQN2_3_r_17);
not I_64(n38_12,G199_4_r_17);
nor I_65(n39_12,n38_12,n_569_1_r_17);
nor I_66(n40_12,n39_12,n_573_1_r_17);
endmodule


