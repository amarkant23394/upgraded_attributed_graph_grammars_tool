module test_final(IN_1_0_l_1,IN_2_0_l_1,IN_3_0_l_1,IN_4_0_l_1,IN_1_1_l_1,IN_2_1_l_1,IN_3_1_l_1,IN_1_3_l_1,IN_2_3_l_1,IN_3_3_l_1,IN_1_6_l_1,IN_2_6_l_1,IN_3_6_l_1,IN_4_6_l_1,IN_5_6_l_1,blif_clk_net_5_r_13,blif_reset_net_5_r_13,N1371_0_r_13,N1508_0_r_13,n_429_or_0_5_r_13,G78_5_r_13,n_576_5_r_13,n_547_5_r_13,G42_7_r_13,n_572_7_r_13,n_573_7_r_13,n_549_7_r_13,n_569_7_r_13,n_452_7_r_13);
input IN_1_0_l_1,IN_2_0_l_1,IN_3_0_l_1,IN_4_0_l_1,IN_1_1_l_1,IN_2_1_l_1,IN_3_1_l_1,IN_1_3_l_1,IN_2_3_l_1,IN_3_3_l_1,IN_1_6_l_1,IN_2_6_l_1,IN_3_6_l_1,IN_4_6_l_1,IN_5_6_l_1,blif_clk_net_5_r_13,blif_reset_net_5_r_13;
output N1371_0_r_13,N1508_0_r_13,n_429_or_0_5_r_13,G78_5_r_13,n_576_5_r_13,n_547_5_r_13,G42_7_r_13,n_572_7_r_13,n_573_7_r_13,n_549_7_r_13,n_569_7_r_13,n_452_7_r_13;
wire N1371_0_r_1,N1508_0_r_1,N1507_6_r_1,N1508_6_r_1,G42_7_r_1,n_572_7_r_1,n_573_7_r_1,n_549_7_r_1,n_569_7_r_1,n_452_7_r_1,N6147_9_r_1,N6134_9_r_1,I_BUFF_1_9_r_1,n4_7_r_1,n29_1,n30_1,n31_1,n32_1,n33_1,n34_1,n35_1,n36_1,n37_1,n38_1,n39_1,n40_1,n41_1,n42_1,n43_1,n44_1,n45_1,n46_1,n47_1,n48_1,n49_1,n50_1,n51_1,n52_1,n53_1,n54_1,n55_1,n_102_5_r_13,n4_7_l_13,n9_13,n62_13,n33_13,n_431_5_r_13,n1_13,n34_13,n35_13,n36_13,n37_13,n38_13,n39_13,n40_13,n41_13,n42_13,n43_13,n44_13,n45_13,n46_13,n47_13,n48_13,n49_13,n50_13,n51_13,n52_13,n53_13,n54_13,n55_13,n56_13,n57_13,n58_13,n59_13,n60_13,n61_13;
and I_0(N1371_0_r_1,I_BUFF_1_9_r_1,n55_1);
nor I_1(N1508_0_r_1,n40_1,n44_1);
nor I_2(N1507_6_r_1,n43_1,n49_1);
nor I_3(N1508_6_r_1,n41_1,n42_1);
DFFARX1 I_4(n4_7_r_1,blif_clk_net_5_r_13,n9_13,G42_7_r_1,);
nor I_5(n_572_7_r_1,n29_1,n30_1);
not I_6(n_573_7_r_1,n_452_7_r_1);
nor I_7(n_549_7_r_1,N1371_0_r_1,n31_1);
or I_8(n_569_7_r_1,n30_1,n31_1);
nor I_9(n_452_7_r_1,n30_1,n32_1);
nor I_10(N6147_9_r_1,n35_1,n36_1);
nand I_11(N6134_9_r_1,n38_1,n39_1);
not I_12(I_BUFF_1_9_r_1,n40_1);
nor I_13(n4_7_r_1,I_BUFF_1_9_r_1,n30_1);
nor I_14(n29_1,IN_2_0_l_1,n34_1);
nor I_15(n30_1,n33_1,n34_1);
nor I_16(n31_1,IN_1_3_l_1,n54_1);
not I_17(n32_1,n48_1);
nor I_18(n33_1,IN_3_0_l_1,IN_4_0_l_1);
not I_19(n34_1,IN_1_0_l_1);
nor I_20(n35_1,I_BUFF_1_9_r_1,n37_1);
not I_21(n36_1,n29_1);
not I_22(n37_1,n41_1);
nand I_23(n38_1,IN_3_1_l_1,I_BUFF_1_9_r_1);
nand I_24(n39_1,n37_1,n40_1);
nand I_25(n40_1,IN_1_1_l_1,IN_2_1_l_1);
nand I_26(n41_1,IN_5_6_l_1,n52_1);
or I_27(n42_1,n36_1,n43_1);
nor I_28(n43_1,n32_1,n49_1);
nand I_29(n44_1,n45_1,n46_1);
nand I_30(n45_1,n47_1,n48_1);
not I_31(n46_1,IN_3_1_l_1);
not I_32(n47_1,n31_1);
nand I_33(n48_1,IN_2_6_l_1,n50_1);
nor I_34(n49_1,n41_1,n47_1);
and I_35(n50_1,IN_1_6_l_1,n51_1);
nand I_36(n51_1,n52_1,n53_1);
nand I_37(n52_1,IN_3_6_l_1,IN_4_6_l_1);
not I_38(n53_1,IN_5_6_l_1);
or I_39(n54_1,IN_2_3_l_1,IN_3_3_l_1);
nor I_40(n55_1,IN_3_1_l_1,n29_1);
nor I_41(N1371_0_r_13,n59_13,n61_13);
nor I_42(N1508_0_r_13,n59_13,n60_13);
not I_43(n_429_or_0_5_r_13,n46_13);
DFFARX1 I_44(n_431_5_r_13,blif_clk_net_5_r_13,n9_13,G78_5_r_13,);
nand I_45(n_576_5_r_13,n_102_5_r_13,n34_13);
nor I_46(n_102_5_r_13,n_572_7_r_1,G42_7_r_1);
nand I_47(n_547_5_r_13,n48_13,n49_13);
DFFARX1 I_48(n1_13,blif_clk_net_5_r_13,n9_13,G42_7_r_13,);
nor I_49(n_572_7_r_13,n40_13,n41_13);
nand I_50(n_573_7_r_13,n37_13,n38_13);
nor I_51(n_549_7_r_13,n46_13,n47_13);
nand I_52(n_569_7_r_13,n37_13,n43_13);
nand I_53(n_452_7_r_13,n52_13,n53_13);
nor I_54(n4_7_l_13,N1508_0_r_1,n_572_7_r_1);
not I_55(n9_13,blif_reset_net_5_r_13);
DFFARX1 I_56(n4_7_l_13,blif_clk_net_5_r_13,n9_13,n62_13,);
not I_57(n33_13,n62_13);
nand I_58(n_431_5_r_13,n54_13,n55_13);
not I_59(n1_13,n52_13);
nor I_60(n34_13,n35_13,n36_13);
nor I_61(n35_13,n42_13,N1508_6_r_1);
nand I_62(n36_13,n50_13,n58_13);
nand I_63(n37_13,n44_13,n45_13);
or I_64(n38_13,n39_13,G42_7_r_1);
nand I_65(n39_13,N6134_9_r_1,N1507_6_r_1);
not I_66(n40_13,n36_13);
nor I_67(n41_13,n35_13,G42_7_r_1);
not I_68(n42_13,N1507_6_r_1);
or I_69(n43_13,N6147_9_r_1,N1508_0_r_1);
not I_70(n44_13,N1508_6_r_1);
not I_71(n45_13,n_549_7_r_1);
nor I_72(n46_13,n39_13,n40_13);
nor I_73(n47_13,N6147_9_r_1,N1508_0_r_1);
nor I_74(n48_13,n50_13,n51_13);
nor I_75(n49_13,N1508_6_r_1,n_549_7_r_1);
not I_76(n50_13,n59_13);
not I_77(n51_13,n_102_5_r_13);
nand I_78(n52_13,n33_13,n39_13);
nand I_79(n53_13,n33_13,G42_7_r_1);
nor I_80(n54_13,n_572_7_r_1,N6147_9_r_1);
nand I_81(n55_13,n62_13,n56_13);
nor I_82(n56_13,n39_13,n57_13);
not I_83(n57_13,N1508_0_r_1);
or I_84(n58_13,N1508_0_r_1,N1508_6_r_1);
nand I_85(n59_13,n_573_7_r_1,n_569_7_r_1);
nor I_86(n60_13,n51_13,N6147_9_r_1);
nor I_87(n61_13,n39_13,G42_7_r_1);
endmodule


