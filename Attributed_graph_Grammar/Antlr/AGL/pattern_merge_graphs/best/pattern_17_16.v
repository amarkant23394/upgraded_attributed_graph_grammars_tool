module test_final(G1_0_l_17,G2_0_l_17,IN_2_0_l_17,IN_4_0_l_17,IN_5_0_l_17,IN_7_0_l_17,IN_8_0_l_17,IN_10_0_l_17,IN_11_0_l_17,IN_1_5_l_17,IN_2_5_l_17,blif_clk_net_1_r_16,blif_reset_net_1_r_16,G42_1_r_16,n_572_1_r_16,n_573_1_r_16,n_549_1_r_16,n_569_1_r_16,n_452_1_r_16,G199_4_r_16,G214_4_r_16,ACVQN1_5_r_16,P6_5_r_16);
input G1_0_l_17,G2_0_l_17,IN_2_0_l_17,IN_4_0_l_17,IN_5_0_l_17,IN_7_0_l_17,IN_8_0_l_17,IN_10_0_l_17,IN_11_0_l_17,IN_1_5_l_17,IN_2_5_l_17,blif_clk_net_1_r_16,blif_reset_net_1_r_16;
output G42_1_r_16,n_572_1_r_16,n_573_1_r_16,n_549_1_r_16,n_569_1_r_16,n_452_1_r_16,G199_4_r_16,G214_4_r_16,ACVQN1_5_r_16,P6_5_r_16;
wire G42_1_r_17,n_572_1_r_17,n_573_1_r_17,n_549_1_r_17,n_569_1_r_17,n_452_1_r_17,ACVQN2_3_r_17,n_266_and_0_3_r_17,G199_4_r_17,G214_4_r_17,n_431_0_l_17,n20_internal_17,n20_17,ACVQN1_5_l_17,n19_internal_17,n19_17,n4_1_r_17,n2_17,n17_internal_17,n17_17,N1_4_r_17,n5_17,n21_17,n22_17,n23_17,n24_17,n25_17,n26_17,n27_17,n28_17,n29_17,n30_17,n31_17,n32_17,n4_1_l_16,n7_16,n29_16,n16_internal_16,n16_16,ACVQN1_3_l_16,n4_1_r_16,N1_4_r_16,n6_16,n_573_1_l_16,n_452_1_l_16,P6_5_r_internal_16,n18_16,n19_16,n20_16,n21_16,n22_16,n23_16,n24_16,n25_16,n26_16,n27_16,n28_16;
DFFARX1 I_0(n4_1_r_17,blif_clk_net_1_r_16,n7_16,G42_1_r_17,);
nor I_1(n_572_1_r_17,ACVQN1_5_l_17,n19_17);
nand I_2(n_573_1_r_17,n20_17,n21_17);
nand I_3(n_549_1_r_17,n23_17,n24_17);
nand I_4(n_569_1_r_17,n21_17,n22_17);
not I_5(n_452_1_r_17,n23_17);
DFFARX1 I_6(n19_17,blif_clk_net_1_r_16,n7_16,ACVQN2_3_r_17,);
nor I_7(n_266_and_0_3_r_17,n17_17,n29_17);
DFFARX1 I_8(N1_4_r_17,blif_clk_net_1_r_16,n7_16,G199_4_r_17,);
DFFARX1 I_9(n5_17,blif_clk_net_1_r_16,n7_16,G214_4_r_17,);
or I_10(n_431_0_l_17,IN_8_0_l_17,n26_17);
DFFARX1 I_11(n_431_0_l_17,blif_clk_net_1_r_16,n7_16,n20_internal_17,);
not I_12(n20_17,n20_internal_17);
DFFARX1 I_13(IN_2_5_l_17,blif_clk_net_1_r_16,n7_16,ACVQN1_5_l_17,);
DFFARX1 I_14(IN_1_5_l_17,blif_clk_net_1_r_16,n7_16,n19_internal_17,);
not I_15(n19_17,n19_internal_17);
nor I_16(n4_1_r_17,n5_17,n25_17);
not I_17(n2_17,n29_17);
DFFARX1 I_18(n2_17,blif_clk_net_1_r_16,n7_16,n17_internal_17,);
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
DFFARX1 I_34(n4_1_r_16,blif_clk_net_1_r_16,n7_16,G42_1_r_16,);
nor I_35(n_572_1_r_16,n20_16,n21_16);
nand I_36(n_573_1_r_16,n18_16,n19_16);
nor I_37(n_549_1_r_16,n23_16,n24_16);
nand I_38(n_569_1_r_16,n18_16,n22_16);
nor I_39(n_452_1_r_16,n29_16,n6_16);
DFFARX1 I_40(N1_4_r_16,blif_clk_net_1_r_16,n7_16,G199_4_r_16,);
DFFARX1 I_41(n6_16,blif_clk_net_1_r_16,n7_16,G214_4_r_16,);
DFFARX1 I_42(n_573_1_l_16,blif_clk_net_1_r_16,n7_16,ACVQN1_5_r_16,);
not I_43(P6_5_r_16,P6_5_r_internal_16);
nor I_44(n4_1_l_16,G42_1_r_17,n_572_1_r_17);
not I_45(n7_16,blif_reset_net_1_r_16);
DFFARX1 I_46(n4_1_l_16,blif_clk_net_1_r_16,n7_16,n29_16,);
DFFARX1 I_47(G214_4_r_17,blif_clk_net_1_r_16,n7_16,n16_internal_16,);
not I_48(n16_16,n16_internal_16);
DFFARX1 I_49(n_452_1_r_17,blif_clk_net_1_r_16,n7_16,ACVQN1_3_l_16,);
nor I_50(n4_1_r_16,n29_16,n21_16);
nor I_51(N1_4_r_16,n27_16,n28_16);
not I_52(n6_16,n19_16);
or I_53(n_573_1_l_16,n_569_1_r_17,ACVQN2_3_r_17);
nor I_54(n_452_1_l_16,G42_1_r_17,ACVQN2_3_r_17);
DFFARX1 I_55(n_452_1_l_16,blif_clk_net_1_r_16,n7_16,P6_5_r_internal_16,);
not I_56(n18_16,n20_16);
nor I_57(n19_16,n_572_1_r_17,n_569_1_r_17);
nor I_58(n20_16,n_573_1_r_17,G199_4_r_17);
nor I_59(n21_16,n25_16,n_572_1_r_17);
nand I_60(n22_16,ACVQN1_3_l_16,n_549_1_r_17);
not I_61(n23_16,n22_16);
nor I_62(n24_16,n16_16,n20_16);
nor I_63(n25_16,n26_16,G199_4_r_17);
not I_64(n26_16,n_266_and_0_3_r_17);
and I_65(n27_16,n29_16,n_569_1_r_17);
not I_66(n28_16,n_452_1_l_16);
endmodule

