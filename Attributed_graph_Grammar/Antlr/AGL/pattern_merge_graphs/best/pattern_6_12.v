module test_final(IN_1_2_l_6,IN_2_2_l_6,IN_3_2_l_6,IN_6_2_l_6,IN_1_3_l_6,IN_2_3_l_6,IN_4_3_l_6,IN_1_4_l_6,IN_2_4_l_6,IN_3_4_l_6,IN_6_4_l_6,blif_clk_net_1_r_12,blif_reset_net_1_r_12,G42_1_r_12,n_572_1_r_12,n_573_1_r_12,n_549_1_r_12,n_42_2_r_12,G199_2_r_12,ACVQN1_5_r_12,P6_5_r_12);
input IN_1_2_l_6,IN_2_2_l_6,IN_3_2_l_6,IN_6_2_l_6,IN_1_3_l_6,IN_2_3_l_6,IN_4_3_l_6,IN_1_4_l_6,IN_2_4_l_6,IN_3_4_l_6,IN_6_4_l_6,blif_clk_net_1_r_12,blif_reset_net_1_r_12;
output G42_1_r_12,n_572_1_r_12,n_573_1_r_12,n_549_1_r_12,n_42_2_r_12,G199_2_r_12,ACVQN1_5_r_12,P6_5_r_12;
wire G42_1_r_6,n_572_1_r_6,n_573_1_r_6,n_549_1_r_6,n_569_1_r_6,n_452_1_r_6,G199_4_r_6,G214_4_r_6,ACVQN1_5_r_6,P6_5_r_6,N3_2_l_6,n27_6,n17_6,n28_6,n26_6,N1_4_l_6,n29_6,n18_6,G214_4_l_6,n12_6,n4_1_r_6,N1_4_r_6,n_42_2_l_6,P6_5_r_internal_6,n19_6,n20_6,n21_6,n22_6,n23_6,n24_6,n25_6,n_431_0_l_12,n8_12,n41_12,ACVQN1_5_l_12,n22_12,n42_12,n4_1_r_12,N3_2_r_12,n3_12,P6_5_r_internal_12,n26_12,n27_12,n28_12,n29_12,n30_12,n31_12,n32_12,n33_12,n34_12,n35_12,n36_12,n37_12,n38_12,n39_12,n40_12;
DFFARX1 I_0(n4_1_r_6,blif_clk_net_1_r_12,n8_12,G42_1_r_6,);
nor I_1(n_572_1_r_6,n27_6,n28_6);
nand I_2(n_573_1_r_6,n18_6,n19_6);
nor I_3(n_549_1_r_6,n_42_2_l_6,n21_6);
nand I_4(n_569_1_r_6,n19_6,n20_6);
nor I_5(n_452_1_r_6,n28_6,n29_6);
DFFARX1 I_6(N1_4_r_6,blif_clk_net_1_r_12,n8_12,G199_4_r_6,);
DFFARX1 I_7(n_42_2_l_6,blif_clk_net_1_r_12,n8_12,G214_4_r_6,);
DFFARX1 I_8(n_42_2_l_6,blif_clk_net_1_r_12,n8_12,ACVQN1_5_r_6,);
not I_9(P6_5_r_6,P6_5_r_internal_6);
and I_10(N3_2_l_6,IN_6_2_l_6,n23_6);
DFFARX1 I_11(N3_2_l_6,blif_clk_net_1_r_12,n8_12,n27_6,);
not I_12(n17_6,n27_6);
DFFARX1 I_13(IN_1_3_l_6,blif_clk_net_1_r_12,n8_12,n28_6,);
DFFARX1 I_14(IN_2_3_l_6,blif_clk_net_1_r_12,n8_12,n26_6,);
and I_15(N1_4_l_6,IN_6_4_l_6,n25_6);
DFFARX1 I_16(N1_4_l_6,blif_clk_net_1_r_12,n8_12,n29_6,);
not I_17(n18_6,n29_6);
DFFARX1 I_18(IN_3_4_l_6,blif_clk_net_1_r_12,n8_12,G214_4_l_6,);
not I_19(n12_6,G214_4_l_6);
nor I_20(n4_1_r_6,n28_6,n22_6);
nor I_21(N1_4_r_6,n12_6,n24_6);
nor I_22(n_42_2_l_6,IN_1_2_l_6,IN_3_2_l_6);
DFFARX1 I_23(G214_4_l_6,blif_clk_net_1_r_12,n8_12,P6_5_r_internal_6,);
nand I_24(n19_6,IN_4_3_l_6,n26_6);
not I_25(n20_6,n_42_2_l_6);
nor I_26(n21_6,n17_6,n28_6);
and I_27(n22_6,IN_4_3_l_6,n26_6);
nand I_28(n23_6,IN_2_2_l_6,IN_3_2_l_6);
nor I_29(n24_6,n17_6,n18_6);
nand I_30(n25_6,IN_1_4_l_6,IN_2_4_l_6);
DFFARX1 I_31(n4_1_r_12,blif_clk_net_1_r_12,n8_12,G42_1_r_12,);
nor I_32(n_572_1_r_12,n29_12,n30_12);
nand I_33(n_573_1_r_12,n26_12,n27_12);
nor I_34(n_549_1_r_12,n33_12,n34_12);
and I_35(n_42_2_r_12,n42_12,n39_12);
DFFARX1 I_36(N3_2_r_12,blif_clk_net_1_r_12,n8_12,G199_2_r_12,);
DFFARX1 I_37(n3_12,blif_clk_net_1_r_12,n8_12,ACVQN1_5_r_12,);
not I_38(P6_5_r_12,P6_5_r_internal_12);
or I_39(n_431_0_l_12,n36_12,G214_4_r_6);
not I_40(n8_12,blif_reset_net_1_r_12);
DFFARX1 I_41(n_431_0_l_12,blif_clk_net_1_r_12,n8_12,n41_12,);
DFFARX1 I_42(ACVQN1_5_r_6,blif_clk_net_1_r_12,n8_12,ACVQN1_5_l_12,);
not I_43(n22_12,ACVQN1_5_l_12);
DFFARX1 I_44(n_569_1_r_6,blif_clk_net_1_r_12,n8_12,n42_12,);
nor I_45(n4_1_r_12,n41_12,n31_12);
nor I_46(N3_2_r_12,n22_12,n40_12);
not I_47(n3_12,n39_12);
DFFARX1 I_48(ACVQN1_5_l_12,blif_clk_net_1_r_12,n8_12,P6_5_r_internal_12,);
and I_49(n26_12,n_572_1_r_6,G42_1_r_6);
nor I_50(n27_12,n28_12,n29_12);
not I_51(n28_12,G199_4_r_6);
nand I_52(n29_12,n31_12,n32_12);
nand I_53(n30_12,n42_12,G199_4_r_6);
not I_54(n31_12,P6_5_r_6);
not I_55(n32_12,n_452_1_r_6);
nand I_56(n33_12,n31_12,n35_12);
nand I_57(n34_12,n_572_1_r_6,G42_1_r_6);
nand I_58(n35_12,n41_12,n42_12);
and I_59(n36_12,n37_12,n_573_1_r_6);
nor I_60(n37_12,n38_12,n_549_1_r_6);
not I_61(n38_12,G42_1_r_6);
nor I_62(n39_12,n38_12,n_572_1_r_6);
nor I_63(n40_12,n39_12,P6_5_r_6);
endmodule

