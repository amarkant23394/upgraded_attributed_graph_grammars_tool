module test_final(IN_1_2_l_10,IN_2_2_l_10,IN_3_2_l_10,IN_4_2_l_10,IN_5_2_l_10,IN_1_6_l_10,IN_2_6_l_10,IN_3_6_l_10,IN_4_6_l_10,IN_5_6_l_10,IN_1_9_l_10,IN_2_9_l_10,IN_3_9_l_10,IN_4_9_l_10,IN_5_9_l_10,blif_clk_net_5_r_7,blif_reset_net_5_r_7,N1371_0_r_7,N1508_0_r_7,n_429_or_0_5_r_7,G78_5_r_7,n_576_5_r_7,n_547_5_r_7,G42_7_r_7,n_572_7_r_7,n_573_7_r_7,n_549_7_r_7,n_569_7_r_7);
input IN_1_2_l_10,IN_2_2_l_10,IN_3_2_l_10,IN_4_2_l_10,IN_5_2_l_10,IN_1_6_l_10,IN_2_6_l_10,IN_3_6_l_10,IN_4_6_l_10,IN_5_6_l_10,IN_1_9_l_10,IN_2_9_l_10,IN_3_9_l_10,IN_4_9_l_10,IN_5_9_l_10,blif_clk_net_5_r_7,blif_reset_net_5_r_7;
output N1371_0_r_7,N1508_0_r_7,n_429_or_0_5_r_7,G78_5_r_7,n_576_5_r_7,n_547_5_r_7,G42_7_r_7,n_572_7_r_7,n_573_7_r_7,n_549_7_r_7,n_569_7_r_7;
wire N1371_0_r_10,N1508_0_r_10,N6147_2_r_10,N6147_3_r_10,N1372_4_r_10,N1508_4_r_10,N1507_6_r_10,N1508_6_r_10,n_42_8_r_10,G199_8_r_10,N6147_9_r_10,N6134_9_r_10,I_BUFF_1_9_r_10,N3_8_r_10,n35_10,n36_10,n37_10,n38_10,n39_10,n40_10,n41_10,n42_10,n43_10,n44_10,n45_10,n46_10,n47_10,n48_10,n49_10,n50_10,n51_10,n52_10,n53_10,n54_10,n55_10,n56_10,n57_10,n58_10,n59_10,n60_10,n61_10,n62_10,n63_10,n64_10,n_102_5_r_7,n_452_7_r_7,n4_7_l_7,n6_7,n53_7,n30_7,N3_8_l_7,n54_7,n_431_5_r_7,n4_7_r_7,n31_7,n32_7,n33_7,n34_7,n35_7,n36_7,n37_7,n38_7,n39_7,n40_7,n41_7,n42_7,n43_7,n44_7,n45_7,n46_7,n47_7,n48_7,n49_7,n50_7,n51_7,n52_7;
nor I_0(N1371_0_r_10,n37_10,n38_10);
nor I_1(N1508_0_r_10,n37_10,n58_10);
nand I_2(N6147_2_r_10,n39_10,n40_10);
not I_3(N6147_3_r_10,n39_10);
nor I_4(N1372_4_r_10,n46_10,n49_10);
nor I_5(N1508_4_r_10,n51_10,n52_10);
nor I_6(N1507_6_r_10,n49_10,n60_10);
nor I_7(N1508_6_r_10,n49_10,n50_10);
nor I_8(n_42_8_r_10,I_BUFF_1_9_r_10,n35_10);
DFFARX1 I_9(N3_8_r_10,blif_clk_net_5_r_7,n6_7,G199_8_r_10,);
nor I_10(N6147_9_r_10,n36_10,n37_10);
nor I_11(N6134_9_r_10,I_BUFF_1_9_r_10,n46_10);
not I_12(I_BUFF_1_9_r_10,n48_10);
nor I_13(N3_8_r_10,n44_10,n47_10);
not I_14(n35_10,n49_10);
nor I_15(n36_10,I_BUFF_1_9_r_10,n38_10);
not I_16(n37_10,IN_1_9_l_10);
not I_17(n38_10,n46_10);
nand I_18(n39_10,n43_10,n44_10);
nand I_19(n40_10,I_BUFF_1_9_r_10,n41_10);
nor I_20(n41_10,IN_1_9_l_10,n42_10);
not I_21(n42_10,n44_10);
nor I_22(n43_10,IN_1_9_l_10,n45_10);
nand I_23(n44_10,IN_2_6_l_10,n54_10);
nor I_24(n45_10,IN_5_9_l_10,n59_10);
nand I_25(n46_10,IN_2_9_l_10,n61_10);
nor I_26(n47_10,n46_10,n48_10);
nand I_27(n48_10,n62_10,n63_10);
nand I_28(n49_10,IN_5_6_l_10,n56_10);
not I_29(n50_10,n45_10);
nor I_30(n51_10,n42_10,n53_10);
not I_31(n52_10,N1372_4_r_10);
nor I_32(n53_10,n48_10,n50_10);
and I_33(n54_10,IN_1_6_l_10,n55_10);
nand I_34(n55_10,n56_10,n57_10);
nand I_35(n56_10,IN_3_6_l_10,IN_4_6_l_10);
not I_36(n57_10,IN_5_6_l_10);
nor I_37(n58_10,n35_10,n45_10);
nor I_38(n59_10,IN_3_9_l_10,IN_4_9_l_10);
nor I_39(n60_10,n37_10,n46_10);
or I_40(n61_10,IN_3_9_l_10,IN_4_9_l_10);
nor I_41(n62_10,IN_1_2_l_10,IN_2_2_l_10);
or I_42(n63_10,IN_5_2_l_10,n64_10);
nor I_43(n64_10,IN_3_2_l_10,IN_4_2_l_10);
nor I_44(N1371_0_r_7,n53_7,n52_7);
nor I_45(N1508_0_r_7,n51_7,n52_7);
nand I_46(n_429_or_0_5_r_7,n43_7,n48_7);
DFFARX1 I_47(n_431_5_r_7,blif_clk_net_5_r_7,n6_7,G78_5_r_7,);
nand I_48(n_576_5_r_7,n31_7,n32_7);
nor I_49(n_102_5_r_7,N6134_9_r_10,N1371_0_r_10);
nand I_50(n_547_5_r_7,n31_7,n38_7);
DFFARX1 I_51(n4_7_r_7,blif_clk_net_5_r_7,n6_7,G42_7_r_7,);
nor I_52(n_572_7_r_7,n54_7,n33_7);
nand I_53(n_573_7_r_7,n_102_5_r_7,n_452_7_r_7);
nor I_54(n_549_7_r_7,n53_7,n36_7);
nand I_55(n_569_7_r_7,n_102_5_r_7,n30_7);
nand I_56(n_452_7_r_7,N1508_4_r_10,G199_8_r_10);
nor I_57(n4_7_l_7,N1371_0_r_10,N6147_2_r_10);
not I_58(n6_7,blif_reset_net_5_r_7);
DFFARX1 I_59(n4_7_l_7,blif_clk_net_5_r_7,n6_7,n53_7,);
not I_60(n30_7,n53_7);
and I_61(N3_8_l_7,n50_7,N6147_9_r_10);
DFFARX1 I_62(N3_8_l_7,blif_clk_net_5_r_7,n6_7,n54_7,);
nand I_63(n_431_5_r_7,n40_7,n41_7);
nor I_64(n4_7_r_7,n54_7,n49_7);
and I_65(n31_7,n_102_5_r_7,n39_7);
not I_66(n32_7,N6147_2_r_10);
nor I_67(n33_7,n34_7,N1508_0_r_10);
and I_68(n34_7,n35_7,n_42_8_r_10);
not I_69(n35_7,N6147_2_r_10);
nor I_70(n36_7,n37_7,N6147_2_r_10);
or I_71(n37_7,n54_7,N6134_9_r_10);
or I_72(n38_7,N1508_6_r_10,N1508_0_r_10);
nor I_73(n39_7,n_452_7_r_7,N1507_6_r_10);
nand I_74(n40_7,n46_7,n47_7);
nand I_75(n41_7,n42_7,n43_7);
nor I_76(n42_7,n44_7,n45_7);
nor I_77(n43_7,N1508_6_r_10,N1508_0_r_10);
nor I_78(n44_7,N6147_2_r_10,N6147_3_r_10);
nor I_79(n45_7,N1508_0_r_10,N1371_0_r_10);
nand I_80(n46_7,n35_7,n_42_8_r_10);
not I_81(n47_7,N1508_0_r_10);
or I_82(n48_7,n_452_7_r_7,N1507_6_r_10);
not I_83(n49_7,n_452_7_r_7);
nand I_84(n50_7,N6147_3_r_10,N1508_0_r_10);
and I_85(n51_7,n_452_7_r_7,n45_7);
not I_86(n52_7,n44_7);
endmodule


