module test_final(G1_0_l_17,G2_0_l_17,IN_2_0_l_17,IN_4_0_l_17,IN_5_0_l_17,IN_7_0_l_17,IN_8_0_l_17,IN_10_0_l_17,IN_11_0_l_17,IN_1_5_l_17,IN_2_5_l_17,blif_clk_net_1_r_9,blif_reset_net_1_r_9,G42_1_r_9,n_572_1_r_9,n_573_1_r_9,n_549_1_r_9,n_569_1_r_9,n_42_2_r_9,G199_2_r_9,G199_4_r_9,G214_4_r_9);
input G1_0_l_17,G2_0_l_17,IN_2_0_l_17,IN_4_0_l_17,IN_5_0_l_17,IN_7_0_l_17,IN_8_0_l_17,IN_10_0_l_17,IN_11_0_l_17,IN_1_5_l_17,IN_2_5_l_17,blif_clk_net_1_r_9,blif_reset_net_1_r_9;
output G42_1_r_9,n_572_1_r_9,n_573_1_r_9,n_549_1_r_9,n_569_1_r_9,n_42_2_r_9,G199_2_r_9,G199_4_r_9,G214_4_r_9;
wire G42_1_r_17,n_572_1_r_17,n_573_1_r_17,n_549_1_r_17,n_569_1_r_17,n_452_1_r_17,ACVQN2_3_r_17,n_266_and_0_3_r_17,G199_4_r_17,G214_4_r_17,n_431_0_l_17,n20_internal_17,n20_17,ACVQN1_5_l_17,n19_internal_17,n19_17,n4_1_r_17,n2_17,n17_internal_17,n17_17,N1_4_r_17,n5_17,n21_17,n22_17,n23_17,n24_17,n25_17,n26_17,n27_17,n28_17,n29_17,n30_17,n31_17,n32_17,n_452_1_r_9,N3_2_l_9,n5_9,n27_9,n16_9,n26_9,n15_9,n29_internal_9,n29_9,N1_4_l_9,n25_9,n28_internal_9,n28_9,n4_1_r_9,N3_2_r_9,N1_4_r_9,n_42_2_l_9,n17_9,n18_9,n19_9,n20_9,n21_9,n22_9,n23_9,n24_9;
DFFARX1 I_0(n4_1_r_17,blif_clk_net_1_r_9,n5_9,G42_1_r_17,);
nor I_1(n_572_1_r_17,ACVQN1_5_l_17,n19_17);
nand I_2(n_573_1_r_17,n20_17,n21_17);
nand I_3(n_549_1_r_17,n23_17,n24_17);
nand I_4(n_569_1_r_17,n21_17,n22_17);
not I_5(n_452_1_r_17,n23_17);
DFFARX1 I_6(n19_17,blif_clk_net_1_r_9,n5_9,ACVQN2_3_r_17,);
nor I_7(n_266_and_0_3_r_17,n17_17,n29_17);
DFFARX1 I_8(N1_4_r_17,blif_clk_net_1_r_9,n5_9,G199_4_r_17,);
DFFARX1 I_9(n5_17,blif_clk_net_1_r_9,n5_9,G214_4_r_17,);
or I_10(n_431_0_l_17,IN_8_0_l_17,n26_17);
DFFARX1 I_11(n_431_0_l_17,blif_clk_net_1_r_9,n5_9,n20_internal_17,);
not I_12(n20_17,n20_internal_17);
DFFARX1 I_13(IN_2_5_l_17,blif_clk_net_1_r_9,n5_9,ACVQN1_5_l_17,);
DFFARX1 I_14(IN_1_5_l_17,blif_clk_net_1_r_9,n5_9,n19_internal_17,);
not I_15(n19_17,n19_internal_17);
nor I_16(n4_1_r_17,n5_17,n25_17);
not I_17(n2_17,n29_17);
DFFARX1 I_18(n2_17,blif_clk_net_1_r_9,n5_9,n17_internal_17,);
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
DFFARX1 I_34(n4_1_r_9,blif_clk_net_1_r_9,n5_9,G42_1_r_9,);
nor I_35(n_572_1_r_9,n27_9,n_42_2_l_9);
or I_36(n_573_1_r_9,n25_9,n_42_2_l_9);
nand I_37(n_549_1_r_9,n17_9,n18_9);
or I_38(n_569_1_r_9,n26_9,n_42_2_l_9);
nor I_39(n_452_1_r_9,n26_9,n25_9);
nor I_40(n_42_2_r_9,n25_9,n19_9);
DFFARX1 I_41(N3_2_r_9,blif_clk_net_1_r_9,n5_9,G199_2_r_9,);
DFFARX1 I_42(N1_4_r_9,blif_clk_net_1_r_9,n5_9,G199_4_r_9,);
DFFARX1 I_43(n_42_2_l_9,blif_clk_net_1_r_9,n5_9,G214_4_r_9,);
and I_44(N3_2_l_9,n22_9,G42_1_r_17);
not I_45(n5_9,blif_reset_net_1_r_9);
DFFARX1 I_46(N3_2_l_9,blif_clk_net_1_r_9,n5_9,n27_9,);
not I_47(n16_9,n27_9);
DFFARX1 I_48(n_266_and_0_3_r_17,blif_clk_net_1_r_9,n5_9,n26_9,);
not I_49(n15_9,n26_9);
DFFARX1 I_50(G214_4_r_17,blif_clk_net_1_r_9,n5_9,n29_internal_9,);
not I_51(n29_9,n29_internal_9);
and I_52(N1_4_l_9,n24_9,G199_4_r_17);
DFFARX1 I_53(N1_4_l_9,blif_clk_net_1_r_9,n5_9,n25_9,);
DFFARX1 I_54(n_549_1_r_17,blif_clk_net_1_r_9,n5_9,n28_internal_9,);
not I_55(n28_9,n28_internal_9);
nor I_56(n4_1_r_9,n27_9,n26_9);
nor I_57(N3_2_r_9,n15_9,n21_9);
nor I_58(N1_4_r_9,n16_9,n21_9);
nor I_59(n_42_2_l_9,G42_1_r_17,n_573_1_r_17);
not I_60(n17_9,n_452_1_r_9);
nand I_61(n18_9,n27_9,n15_9);
nor I_62(n19_9,n29_9,n20_9);
not I_63(n20_9,ACVQN2_3_r_17);
and I_64(n21_9,n23_9,ACVQN2_3_r_17);
nand I_65(n22_9,n_572_1_r_17,n_573_1_r_17);
nor I_66(n23_9,n29_9,n28_9);
nand I_67(n24_9,n_569_1_r_17,n_452_1_r_17);
endmodule


