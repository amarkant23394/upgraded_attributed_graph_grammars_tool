module test_final(IN_1_2_l_3,IN_2_2_l_3,IN_3_2_l_3,IN_4_2_l_3,IN_5_2_l_3,IN_1_6_l_3,IN_2_6_l_3,IN_3_6_l_3,IN_4_6_l_3,IN_5_6_l_3,IN_1_9_l_3,IN_2_9_l_3,IN_3_9_l_3,IN_4_9_l_3,IN_5_9_l_3,blif_clk_net_8_r_10,blif_reset_net_8_r_10,N1371_0_r_10,N1508_0_r_10,N6147_2_r_10,N6147_3_r_10,N1508_4_r_10,N1507_6_r_10,N1508_6_r_10,n_42_8_r_10,G199_8_r_10,N6147_9_r_10,N6134_9_r_10);
input IN_1_2_l_3,IN_2_2_l_3,IN_3_2_l_3,IN_4_2_l_3,IN_5_2_l_3,IN_1_6_l_3,IN_2_6_l_3,IN_3_6_l_3,IN_4_6_l_3,IN_5_6_l_3,IN_1_9_l_3,IN_2_9_l_3,IN_3_9_l_3,IN_4_9_l_3,IN_5_9_l_3,blif_clk_net_8_r_10,blif_reset_net_8_r_10;
output N1371_0_r_10,N1508_0_r_10,N6147_2_r_10,N6147_3_r_10,N1508_4_r_10,N1507_6_r_10,N1508_6_r_10,n_42_8_r_10,G199_8_r_10,N6147_9_r_10,N6134_9_r_10;
wire N1372_1_r_3,N1508_1_r_3,N1507_6_r_3,N1508_6_r_3,G42_7_r_3,n_572_7_r_3,n_573_7_r_3,n_549_7_r_3,n_569_7_r_3,n_452_7_r_3,N6147_9_r_3,N6134_9_r_3,I_BUFF_1_9_r_3,n4_7_r_3,n30_3,n31_3,n32_3,n33_3,n34_3,n35_3,n36_3,n37_3,n38_3,n39_3,n40_3,n41_3,n42_3,n43_3,n44_3,n45_3,n46_3,n47_3,n48_3,n49_3,n50_3,n51_3,N1372_4_r_10,I_BUFF_1_9_r_10,N3_8_r_10,n11_10,n35_10,n36_10,n37_10,n38_10,n39_10,n40_10,n41_10,n42_10,n43_10,n44_10,n45_10,n46_10,n47_10,n48_10,n49_10,n50_10,n51_10,n52_10,n53_10,n54_10,n55_10,n56_10,n57_10,n58_10,n59_10,n60_10,n61_10,n62_10,n63_10,n64_10;
not I_0(N1372_1_r_3,n40_3);
nor I_1(N1508_1_r_3,N6147_9_r_3,n40_3);
nor I_2(N1507_6_r_3,n31_3,n42_3);
nor I_3(N1508_6_r_3,n30_3,n38_3);
DFFARX1 I_4(n4_7_r_3,blif_clk_net_8_r_10,n11_10,G42_7_r_3,);
nor I_5(n_572_7_r_3,I_BUFF_1_9_r_3,n35_3);
nand I_6(n_573_7_r_3,n30_3,n31_3);
nor I_7(n_549_7_r_3,N6147_9_r_3,n33_3);
nand I_8(n_569_7_r_3,n30_3,n32_3);
nor I_9(n_452_7_r_3,IN_1_9_l_3,n35_3);
not I_10(N6147_9_r_3,n32_3);
nor I_11(N6134_9_r_3,n36_3,n37_3);
not I_12(I_BUFF_1_9_r_3,n45_3);
nor I_13(n4_7_r_3,IN_1_9_l_3,I_BUFF_1_9_r_3);
not I_14(n30_3,n39_3);
not I_15(n31_3,n35_3);
nand I_16(n32_3,IN_5_6_l_3,n41_3);
nor I_17(n33_3,I_BUFF_1_9_r_3,n34_3);
nand I_18(n34_3,IN_2_6_l_3,n46_3);
nor I_19(n35_3,n43_3,n44_3);
not I_20(n36_3,n34_3);
nor I_21(n37_3,IN_1_9_l_3,N6147_9_r_3);
or I_22(n38_3,n_572_7_r_3,n34_3);
nor I_23(n39_3,IN_5_9_l_3,n44_3);
nand I_24(n40_3,IN_1_9_l_3,n39_3);
nand I_25(n41_3,IN_3_6_l_3,IN_4_6_l_3);
nor I_26(n42_3,n34_3,n45_3);
not I_27(n43_3,IN_2_9_l_3);
nor I_28(n44_3,IN_3_9_l_3,IN_4_9_l_3);
nand I_29(n45_3,n49_3,n50_3);
and I_30(n46_3,IN_1_6_l_3,n47_3);
nand I_31(n47_3,n41_3,n48_3);
not I_32(n48_3,IN_5_6_l_3);
nor I_33(n49_3,IN_1_2_l_3,IN_2_2_l_3);
or I_34(n50_3,IN_5_2_l_3,n51_3);
nor I_35(n51_3,IN_3_2_l_3,IN_4_2_l_3);
nor I_36(N1371_0_r_10,n37_10,n38_10);
nor I_37(N1508_0_r_10,n37_10,n58_10);
nand I_38(N6147_2_r_10,n39_10,n40_10);
not I_39(N6147_3_r_10,n39_10);
nor I_40(N1372_4_r_10,n46_10,n49_10);
nor I_41(N1508_4_r_10,n51_10,n52_10);
nor I_42(N1507_6_r_10,n49_10,n60_10);
nor I_43(N1508_6_r_10,n49_10,n50_10);
nor I_44(n_42_8_r_10,I_BUFF_1_9_r_10,n35_10);
DFFARX1 I_45(N3_8_r_10,blif_clk_net_8_r_10,n11_10,G199_8_r_10,);
nor I_46(N6147_9_r_10,n36_10,n37_10);
nor I_47(N6134_9_r_10,I_BUFF_1_9_r_10,n46_10);
not I_48(I_BUFF_1_9_r_10,n48_10);
nor I_49(N3_8_r_10,n44_10,n47_10);
not I_50(n11_10,blif_reset_net_8_r_10);
not I_51(n35_10,n49_10);
nor I_52(n36_10,I_BUFF_1_9_r_10,n38_10);
not I_53(n37_10,N1508_6_r_3);
not I_54(n38_10,n46_10);
nand I_55(n39_10,n43_10,n44_10);
nand I_56(n40_10,I_BUFF_1_9_r_10,n41_10);
nor I_57(n41_10,n42_10,N1508_6_r_3);
not I_58(n42_10,n44_10);
nor I_59(n43_10,n45_10,N1508_6_r_3);
nand I_60(n44_10,n54_10,N1372_1_r_3);
nor I_61(n45_10,n59_10,n_569_7_r_3);
nand I_62(n46_10,n61_10,n_573_7_r_3);
nor I_63(n47_10,n46_10,n48_10);
nand I_64(n48_10,n62_10,n63_10);
nand I_65(n49_10,n56_10,n_549_7_r_3);
not I_66(n50_10,n45_10);
nor I_67(n51_10,n42_10,n53_10);
not I_68(n52_10,N1372_4_r_10);
nor I_69(n53_10,n48_10,n50_10);
and I_70(n54_10,n55_10,G42_7_r_3);
nand I_71(n55_10,n56_10,n57_10);
nand I_72(n56_10,N1508_1_r_3,N1507_6_r_3);
not I_73(n57_10,n_549_7_r_3);
nor I_74(n58_10,n35_10,n45_10);
nor I_75(n59_10,G42_7_r_3,n_452_7_r_3);
nor I_76(n60_10,n37_10,n46_10);
or I_77(n61_10,G42_7_r_3,n_452_7_r_3);
nor I_78(n62_10,N6134_9_r_3,N1372_1_r_3);
or I_79(n63_10,n64_10,N1508_6_r_3);
nor I_80(n64_10,N1507_6_r_3,N1508_1_r_3);
endmodule


