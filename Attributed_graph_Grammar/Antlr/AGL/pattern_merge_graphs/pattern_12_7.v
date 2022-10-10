module test_final(G1_0_l_12,G2_0_l_12,IN_2_0_l_12,IN_4_0_l_12,IN_5_0_l_12,IN_7_0_l_12,IN_8_0_l_12,IN_10_0_l_12,IN_11_0_l_12,IN_1_5_l_12,IN_2_5_l_12,blif_clk_net_1_r_7,blif_reset_net_1_r_7,G42_1_r_7,n_572_1_r_7,n_573_1_r_7,n_549_1_r_7,n_569_1_r_7,G199_4_r_7,G214_4_r_7,ACVQN1_5_r_7,P6_5_r_7);
input G1_0_l_12,G2_0_l_12,IN_2_0_l_12,IN_4_0_l_12,IN_5_0_l_12,IN_7_0_l_12,IN_8_0_l_12,IN_10_0_l_12,IN_11_0_l_12,IN_1_5_l_12,IN_2_5_l_12,blif_clk_net_1_r_7,blif_reset_net_1_r_7;
output G42_1_r_7,n_572_1_r_7,n_573_1_r_7,n_549_1_r_7,n_569_1_r_7,G199_4_r_7,G214_4_r_7,ACVQN1_5_r_7,P6_5_r_7;
wire G42_1_r_12,n_572_1_r_12,n_573_1_r_12,n_549_1_r_12,n_42_2_r_12,G199_2_r_12,ACVQN1_5_r_12,P6_5_r_12,n_431_0_l_12,n41_12,ACVQN1_5_l_12,n22_12,n42_12,n4_1_r_12,N3_2_r_12,n3_12,P6_5_r_internal_12,n26_12,n27_12,n28_12,n29_12,n30_12,n31_12,n32_12,n33_12,n34_12,n35_12,n36_12,n37_12,n38_12,n39_12,n40_12,n_431_0_l_7,n8_7,n43_7,n27_7,ACVQN1_5_l_7,n44_7,n4_1_r_7,N1_4_r_7,n26_7,n5_7,P6_5_r_internal_7,n28_7,n29_7,n30_7,n31_7,n32_7,n33_7,n34_7,n35_7,n36_7,n37_7,n38_7,n39_7,n40_7,n41_7,n42_7;
DFFARX1 I_0(n4_1_r_12,blif_clk_net_1_r_7,n8_7,G42_1_r_12,);
nor I_1(n_572_1_r_12,n29_12,n30_12);
nand I_2(n_573_1_r_12,n26_12,n27_12);
nor I_3(n_549_1_r_12,n33_12,n34_12);
and I_4(n_42_2_r_12,n42_12,n39_12);
DFFARX1 I_5(N3_2_r_12,blif_clk_net_1_r_7,n8_7,G199_2_r_12,);
DFFARX1 I_6(n3_12,blif_clk_net_1_r_7,n8_7,ACVQN1_5_r_12,);
not I_7(P6_5_r_12,P6_5_r_internal_12);
or I_8(n_431_0_l_12,IN_8_0_l_12,n36_12);
DFFARX1 I_9(n_431_0_l_12,blif_clk_net_1_r_7,n8_7,n41_12,);
DFFARX1 I_10(IN_2_5_l_12,blif_clk_net_1_r_7,n8_7,ACVQN1_5_l_12,);
not I_11(n22_12,ACVQN1_5_l_12);
DFFARX1 I_12(IN_1_5_l_12,blif_clk_net_1_r_7,n8_7,n42_12,);
nor I_13(n4_1_r_12,n41_12,n31_12);
nor I_14(N3_2_r_12,n22_12,n40_12);
not I_15(n3_12,n39_12);
DFFARX1 I_16(ACVQN1_5_l_12,blif_clk_net_1_r_7,n8_7,P6_5_r_internal_12,);
and I_17(n26_12,IN_5_0_l_12,IN_7_0_l_12);
nor I_18(n27_12,n28_12,n29_12);
not I_19(n28_12,IN_11_0_l_12);
nand I_20(n29_12,n31_12,n32_12);
nand I_21(n30_12,IN_11_0_l_12,n42_12);
not I_22(n31_12,G2_0_l_12);
not I_23(n32_12,IN_10_0_l_12);
nand I_24(n33_12,n31_12,n35_12);
nand I_25(n34_12,IN_5_0_l_12,IN_7_0_l_12);
nand I_26(n35_12,n41_12,n42_12);
and I_27(n36_12,IN_2_0_l_12,n37_12);
nor I_28(n37_12,IN_4_0_l_12,n38_12);
not I_29(n38_12,G1_0_l_12);
nor I_30(n39_12,IN_5_0_l_12,n38_12);
nor I_31(n40_12,G2_0_l_12,n39_12);
DFFARX1 I_32(n4_1_r_7,blif_clk_net_1_r_7,n8_7,G42_1_r_7,);
nor I_33(n_572_1_r_7,n30_7,n31_7);
nand I_34(n_573_1_r_7,n28_7,n_572_1_r_12);
nor I_35(n_549_1_r_7,ACVQN1_5_l_7,n35_7);
nand I_36(n_569_1_r_7,n32_7,n33_7);
DFFARX1 I_37(N1_4_r_7,blif_clk_net_1_r_7,n8_7,G199_4_r_7,);
DFFARX1 I_38(n26_7,blif_clk_net_1_r_7,n8_7,G214_4_r_7,);
DFFARX1 I_39(n5_7,blif_clk_net_1_r_7,n8_7,ACVQN1_5_r_7,);
not I_40(P6_5_r_7,P6_5_r_internal_7);
or I_41(n_431_0_l_7,n36_7,n_573_1_r_12);
not I_42(n8_7,blif_reset_net_1_r_7);
DFFARX1 I_43(n_431_0_l_7,blif_clk_net_1_r_7,n8_7,n43_7,);
not I_44(n27_7,n43_7);
DFFARX1 I_45(P6_5_r_12,blif_clk_net_1_r_7,n8_7,ACVQN1_5_l_7,);
DFFARX1 I_46(n_549_1_r_12,blif_clk_net_1_r_7,n8_7,n44_7,);
nor I_47(n4_1_r_7,n30_7,n38_7);
nor I_48(N1_4_r_7,n27_7,n40_7);
nand I_49(n26_7,n39_7,G42_1_r_12);
not I_50(n5_7,n_573_1_r_12);
DFFARX1 I_51(ACVQN1_5_l_7,blif_clk_net_1_r_7,n8_7,P6_5_r_internal_7,);
nor I_52(n28_7,n26_7,n29_7);
not I_53(n29_7,n_42_2_r_12);
not I_54(n30_7,G42_1_r_12);
nand I_55(n31_7,n27_7,n29_7);
nor I_56(n32_7,ACVQN1_5_l_7,n34_7);
nor I_57(n33_7,n29_7,n_573_1_r_12);
not I_58(n34_7,n_572_1_r_12);
nor I_59(n35_7,n43_7,n44_7);
and I_60(n36_7,n37_7,n_572_1_r_12);
nor I_61(n37_7,n30_7,G199_2_r_12);
nand I_62(n38_7,n29_7,n_573_1_r_12);
nor I_63(n39_7,ACVQN1_5_r_12,n_573_1_r_12);
nor I_64(n40_7,n44_7,n41_7);
nor I_65(n41_7,n34_7,n42_7);
nand I_66(n42_7,n5_7,n_42_2_r_12);
endmodule


