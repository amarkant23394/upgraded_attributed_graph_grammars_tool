module test_final(IN_1_2_l_10,IN_2_2_l_10,IN_3_2_l_10,IN_6_2_l_10,IN_1_3_l_10,IN_2_3_l_10,IN_4_3_l_10,IN_1_4_l_10,IN_2_4_l_10,IN_3_4_l_10,IN_6_4_l_10,blif_clk_net_1_r_17,blif_reset_net_1_r_17,G42_1_r_17,n_572_1_r_17,n_573_1_r_17,n_549_1_r_17,n_569_1_r_17,n_452_1_r_17,ACVQN2_3_r_17,n_266_and_0_3_r_17,G199_4_r_17,G214_4_r_17);
input IN_1_2_l_10,IN_2_2_l_10,IN_3_2_l_10,IN_6_2_l_10,IN_1_3_l_10,IN_2_3_l_10,IN_4_3_l_10,IN_1_4_l_10,IN_2_4_l_10,IN_3_4_l_10,IN_6_4_l_10,blif_clk_net_1_r_17,blif_reset_net_1_r_17;
output G42_1_r_17,n_572_1_r_17,n_573_1_r_17,n_549_1_r_17,n_569_1_r_17,n_452_1_r_17,ACVQN2_3_r_17,n_266_and_0_3_r_17,G199_4_r_17,G214_4_r_17;
wire G42_1_r_10,n_572_1_r_10,n_573_1_r_10,n_549_1_r_10,n_452_1_r_10,n_42_2_r_10,G199_2_r_10,ACVQN2_3_r_10,n_266_and_0_3_r_10,N3_2_l_10,n25_10,n16_10,n26_10,ACVQN1_3_l_10,N1_4_l_10,G199_4_l_10,n27_10,n17_10,n4_1_r_10,N3_2_r_10,n3_10,n13_internal_10,n13_10,n18_10,n19_10,n20_10,n21_10,n22_10,n23_10,n24_10,n_431_0_l_17,n6_17,n20_internal_17,n20_17,ACVQN1_5_l_17,n19_internal_17,n19_17,n4_1_r_17,n2_17,n17_internal_17,n17_17,N1_4_r_17,n5_17,n21_17,n22_17,n23_17,n24_17,n25_17,n26_17,n27_17,n28_17,n29_17,n30_17,n31_17,n32_17;
DFFARX1 I_0(n4_1_r_10,blif_clk_net_1_r_17,n6_17,G42_1_r_10,);
nor I_1(n_572_1_r_10,n26_10,n3_10);
nand I_2(n_573_1_r_10,n16_10,n18_10);
nand I_3(n_549_1_r_10,n19_10,n20_10);
nor I_4(n_452_1_r_10,n25_10,n21_10);
nor I_5(n_42_2_r_10,n26_10,G199_4_l_10);
DFFARX1 I_6(N3_2_r_10,blif_clk_net_1_r_17,n6_17,G199_2_r_10,);
DFFARX1 I_7(G199_4_l_10,blif_clk_net_1_r_17,n6_17,ACVQN2_3_r_10,);
nor I_8(n_266_and_0_3_r_10,n17_10,n13_10);
and I_9(N3_2_l_10,IN_6_2_l_10,n23_10);
DFFARX1 I_10(N3_2_l_10,blif_clk_net_1_r_17,n6_17,n25_10,);
not I_11(n16_10,n25_10);
DFFARX1 I_12(IN_1_3_l_10,blif_clk_net_1_r_17,n6_17,n26_10,);
DFFARX1 I_13(IN_2_3_l_10,blif_clk_net_1_r_17,n6_17,ACVQN1_3_l_10,);
and I_14(N1_4_l_10,IN_6_4_l_10,n24_10);
DFFARX1 I_15(N1_4_l_10,blif_clk_net_1_r_17,n6_17,G199_4_l_10,);
DFFARX1 I_16(IN_3_4_l_10,blif_clk_net_1_r_17,n6_17,n27_10,);
not I_17(n17_10,n27_10);
nor I_18(n4_1_r_10,n27_10,n21_10);
nor I_19(N3_2_r_10,n16_10,n22_10);
not I_20(n3_10,n18_10);
DFFARX1 I_21(n3_10,blif_clk_net_1_r_17,n6_17,n13_internal_10,);
not I_22(n13_10,n13_internal_10);
nand I_23(n18_10,IN_4_3_l_10,ACVQN1_3_l_10);
not I_24(n19_10,n_452_1_r_10);
nand I_25(n20_10,n16_10,n26_10);
nor I_26(n21_10,IN_1_2_l_10,IN_3_2_l_10);
and I_27(n22_10,n26_10,n21_10);
nand I_28(n23_10,IN_2_2_l_10,IN_3_2_l_10);
nand I_29(n24_10,IN_1_4_l_10,IN_2_4_l_10);
DFFARX1 I_30(n4_1_r_17,blif_clk_net_1_r_17,n6_17,G42_1_r_17,);
nor I_31(n_572_1_r_17,ACVQN1_5_l_17,n19_17);
nand I_32(n_573_1_r_17,n20_17,n21_17);
nand I_33(n_549_1_r_17,n23_17,n24_17);
nand I_34(n_569_1_r_17,n21_17,n22_17);
not I_35(n_452_1_r_17,n23_17);
DFFARX1 I_36(n19_17,blif_clk_net_1_r_17,n6_17,ACVQN2_3_r_17,);
nor I_37(n_266_and_0_3_r_17,n17_17,n29_17);
DFFARX1 I_38(N1_4_r_17,blif_clk_net_1_r_17,n6_17,G199_4_r_17,);
DFFARX1 I_39(n5_17,blif_clk_net_1_r_17,n6_17,G214_4_r_17,);
or I_40(n_431_0_l_17,n26_17,n_572_1_r_10);
not I_41(n6_17,blif_reset_net_1_r_17);
DFFARX1 I_42(n_431_0_l_17,blif_clk_net_1_r_17,n6_17,n20_internal_17,);
not I_43(n20_17,n20_internal_17);
DFFARX1 I_44(n_549_1_r_10,blif_clk_net_1_r_17,n6_17,ACVQN1_5_l_17,);
DFFARX1 I_45(n_573_1_r_10,blif_clk_net_1_r_17,n6_17,n19_internal_17,);
not I_46(n19_17,n19_internal_17);
nor I_47(n4_1_r_17,n5_17,n25_17);
not I_48(n2_17,n29_17);
DFFARX1 I_49(n2_17,blif_clk_net_1_r_17,n6_17,n17_internal_17,);
not I_50(n17_17,n17_internal_17);
nor I_51(N1_4_r_17,n29_17,n31_17);
not I_52(n5_17,n_266_and_0_3_r_10);
and I_53(n21_17,n32_17,G42_1_r_10);
not I_54(n22_17,n25_17);
nand I_55(n23_17,n20_17,n22_17);
nand I_56(n24_17,n19_17,n22_17);
nand I_57(n25_17,n30_17,ACVQN2_3_r_10);
and I_58(n26_17,n27_17,G199_2_r_10);
nor I_59(n27_17,n28_17,G42_1_r_10);
not I_60(n28_17,n_42_2_r_10);
nor I_61(n29_17,n28_17,n_573_1_r_10);
and I_62(n30_17,n5_17,n_573_1_r_10);
nor I_63(n31_17,n21_17,n_266_and_0_3_r_10);
nor I_64(n32_17,n_572_1_r_10,n_266_and_0_3_r_10);
endmodule

