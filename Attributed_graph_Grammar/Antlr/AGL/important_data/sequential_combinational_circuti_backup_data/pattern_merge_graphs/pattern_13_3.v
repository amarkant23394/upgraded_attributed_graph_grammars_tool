module test_final(IN_1_1_l_13,IN_2_1_l_13,IN_3_1_l_13,G18_7_l_13,G15_7_l_13,IN_1_7_l_13,IN_4_7_l_13,IN_5_7_l_13,IN_7_7_l_13,IN_9_7_l_13,IN_10_7_l_13,IN_1_10_l_13,IN_2_10_l_13,IN_3_10_l_13,IN_4_10_l_13,blif_clk_net_7_r_3,blif_reset_net_7_r_3,N1372_1_r_3,N1508_1_r_3,N1507_6_r_3,N1508_6_r_3,G42_7_r_3,n_573_7_r_3,n_549_7_r_3,n_569_7_r_3,n_452_7_r_3,N6134_9_r_3);
input IN_1_1_l_13,IN_2_1_l_13,IN_3_1_l_13,G18_7_l_13,G15_7_l_13,IN_1_7_l_13,IN_4_7_l_13,IN_5_7_l_13,IN_7_7_l_13,IN_9_7_l_13,IN_10_7_l_13,IN_1_10_l_13,IN_2_10_l_13,IN_3_10_l_13,IN_4_10_l_13,blif_clk_net_7_r_3,blif_reset_net_7_r_3;
output N1372_1_r_3,N1508_1_r_3,N1507_6_r_3,N1508_6_r_3,G42_7_r_3,n_573_7_r_3,n_549_7_r_3,n_569_7_r_3,n_452_7_r_3,N6134_9_r_3;
wire N1371_0_r_13,N1508_0_r_13,n_429_or_0_5_r_13,G78_5_r_13,n_576_5_r_13,n_102_5_r_13,n_547_5_r_13,G42_7_r_13,n_572_7_r_13,n_573_7_r_13,n_549_7_r_13,n_569_7_r_13,n_452_7_r_13,n4_7_l_13,n62_13,n33_13,n_431_5_r_13,n1_13,n34_13,n35_13,n36_13,n37_13,n38_13,n39_13,n40_13,n41_13,n42_13,n43_13,n44_13,n45_13,n46_13,n47_13,n48_13,n49_13,n50_13,n51_13,n52_13,n53_13,n54_13,n55_13,n56_13,n57_13,n58_13,n59_13,n60_13,n61_13,n_572_7_r_3,N6147_9_r_3,I_BUFF_1_9_r_3,n4_7_r_3,n10_3,n30_3,n31_3,n32_3,n33_3,n34_3,n35_3,n36_3,n37_3,n38_3,n39_3,n40_3,n41_3,n42_3,n43_3,n44_3,n45_3,n46_3,n47_3,n48_3,n49_3,n50_3,n51_3;
nor I_0(N1371_0_r_13,n59_13,n61_13);
nor I_1(N1508_0_r_13,n59_13,n60_13);
not I_2(n_429_or_0_5_r_13,n46_13);
DFFARX1 I_3(n_431_5_r_13,blif_clk_net_7_r_3,n10_3,G78_5_r_13,);
nand I_4(n_576_5_r_13,n_102_5_r_13,n34_13);
nor I_5(n_102_5_r_13,IN_9_7_l_13,IN_10_7_l_13);
nand I_6(n_547_5_r_13,n48_13,n49_13);
DFFARX1 I_7(n1_13,blif_clk_net_7_r_3,n10_3,G42_7_r_13,);
nor I_8(n_572_7_r_13,n40_13,n41_13);
nand I_9(n_573_7_r_13,n37_13,n38_13);
nor I_10(n_549_7_r_13,n46_13,n47_13);
nand I_11(n_569_7_r_13,n37_13,n43_13);
nand I_12(n_452_7_r_13,n52_13,n53_13);
nor I_13(n4_7_l_13,G18_7_l_13,IN_1_7_l_13);
DFFARX1 I_14(n4_7_l_13,blif_clk_net_7_r_3,n10_3,n62_13,);
not I_15(n33_13,n62_13);
nand I_16(n_431_5_r_13,n54_13,n55_13);
not I_17(n1_13,n52_13);
nor I_18(n34_13,n35_13,n36_13);
nor I_19(n35_13,G15_7_l_13,n42_13);
nand I_20(n36_13,n50_13,n58_13);
nand I_21(n37_13,n44_13,n45_13);
or I_22(n38_13,IN_3_1_l_13,n39_13);
nand I_23(n39_13,IN_1_1_l_13,IN_2_1_l_13);
not I_24(n40_13,n36_13);
nor I_25(n41_13,IN_10_7_l_13,n35_13);
not I_26(n42_13,IN_4_7_l_13);
or I_27(n43_13,G18_7_l_13,IN_5_7_l_13);
not I_28(n44_13,G15_7_l_13);
not I_29(n45_13,IN_7_7_l_13);
nor I_30(n46_13,n39_13,n40_13);
nor I_31(n47_13,G18_7_l_13,IN_5_7_l_13);
nor I_32(n48_13,n50_13,n51_13);
nor I_33(n49_13,G15_7_l_13,IN_7_7_l_13);
not I_34(n50_13,n59_13);
not I_35(n51_13,n_102_5_r_13);
nand I_36(n52_13,n33_13,n39_13);
nand I_37(n53_13,IN_3_1_l_13,n33_13);
nor I_38(n54_13,IN_5_7_l_13,IN_9_7_l_13);
nand I_39(n55_13,n62_13,n56_13);
nor I_40(n56_13,n39_13,n57_13);
not I_41(n57_13,G18_7_l_13);
or I_42(n58_13,IN_3_10_l_13,IN_4_10_l_13);
nand I_43(n59_13,IN_1_10_l_13,IN_2_10_l_13);
nor I_44(n60_13,IN_5_7_l_13,n51_13);
nor I_45(n61_13,IN_3_1_l_13,n39_13);
not I_46(N1372_1_r_3,n40_3);
nor I_47(N1508_1_r_3,N6147_9_r_3,n40_3);
nor I_48(N1507_6_r_3,n31_3,n42_3);
nor I_49(N1508_6_r_3,n30_3,n38_3);
DFFARX1 I_50(n4_7_r_3,blif_clk_net_7_r_3,n10_3,G42_7_r_3,);
nor I_51(n_572_7_r_3,I_BUFF_1_9_r_3,n35_3);
nand I_52(n_573_7_r_3,n30_3,n31_3);
nor I_53(n_549_7_r_3,N6147_9_r_3,n33_3);
nand I_54(n_569_7_r_3,n30_3,n32_3);
nor I_55(n_452_7_r_3,n35_3,n_576_5_r_13);
not I_56(N6147_9_r_3,n32_3);
nor I_57(N6134_9_r_3,n36_3,n37_3);
not I_58(I_BUFF_1_9_r_3,n45_3);
nor I_59(n4_7_r_3,I_BUFF_1_9_r_3,n_576_5_r_13);
not I_60(n10_3,blif_reset_net_7_r_3);
not I_61(n30_3,n39_3);
not I_62(n31_3,n35_3);
nand I_63(n32_3,n41_3,n_452_7_r_13);
nor I_64(n33_3,I_BUFF_1_9_r_3,n34_3);
nand I_65(n34_3,n46_3,n_569_7_r_13);
nor I_66(n35_3,n43_3,n44_3);
not I_67(n36_3,n34_3);
nor I_68(n37_3,N6147_9_r_3,n_576_5_r_13);
or I_69(n38_3,n_572_7_r_3,n34_3);
nor I_70(n39_3,n44_3,N1508_0_r_13);
nand I_71(n40_3,n39_3,n_576_5_r_13);
nand I_72(n41_3,n_572_7_r_13,n_573_7_r_13);
nor I_73(n42_3,n34_3,n45_3);
not I_74(n43_3,G42_7_r_13);
nor I_75(n44_3,n_549_7_r_13,n_429_or_0_5_r_13);
nand I_76(n45_3,n49_3,n50_3);
and I_77(n46_3,n47_3,n_429_or_0_5_r_13);
nand I_78(n47_3,n41_3,n48_3);
not I_79(n48_3,n_452_7_r_13);
nor I_80(n49_3,n_547_5_r_13,N1371_0_r_13);
or I_81(n50_3,n51_3,N1371_0_r_13);
nor I_82(n51_3,G78_5_r_13,N1508_0_r_13);
endmodule

