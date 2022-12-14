module test_final(IN_1_0_l_15,IN_2_0_l_15,IN_3_0_l_15,IN_4_0_l_15,IN_1_1_l_15,IN_2_1_l_15,IN_3_1_l_15,IN_1_3_l_15,IN_2_3_l_15,IN_3_3_l_15,IN_1_6_l_15,IN_2_6_l_15,IN_3_6_l_15,IN_4_6_l_15,IN_5_6_l_15,blif_clk_net_8_r_10,blif_reset_net_8_r_10,N1371_0_r_10,N1508_0_r_10,N6147_2_r_10,N6147_3_r_10,N1508_4_r_10,N1507_6_r_10,N1508_6_r_10,n_42_8_r_10,G199_8_r_10,N6147_9_r_10,N6134_9_r_10);
input IN_1_0_l_15,IN_2_0_l_15,IN_3_0_l_15,IN_4_0_l_15,IN_1_1_l_15,IN_2_1_l_15,IN_3_1_l_15,IN_1_3_l_15,IN_2_3_l_15,IN_3_3_l_15,IN_1_6_l_15,IN_2_6_l_15,IN_3_6_l_15,IN_4_6_l_15,IN_5_6_l_15,blif_clk_net_8_r_10,blif_reset_net_8_r_10;
output N1371_0_r_10,N1508_0_r_10,N6147_2_r_10,N6147_3_r_10,N1508_4_r_10,N1507_6_r_10,N1508_6_r_10,n_42_8_r_10,G199_8_r_10,N6147_9_r_10,N6134_9_r_10;
wire N1371_0_r_15,N1508_0_r_15,N1372_1_r_15,N1508_1_r_15,N1372_4_r_15,N1508_4_r_15,n_429_or_0_5_r_15,G78_5_r_15,n_576_5_r_15,n_102_5_r_15,n_547_5_r_15,N1507_6_r_15,N1508_6_r_15,n_431_5_r_15,n31_15,n32_15,n33_15,n34_15,n35_15,n36_15,n37_15,n38_15,n39_15,n40_15,n41_15,n42_15,n43_15,n44_15,n45_15,n46_15,n47_15,n48_15,n49_15,n50_15,n51_15,n52_15,n53_15,n54_15,n55_15,N1372_4_r_10,I_BUFF_1_9_r_10,N3_8_r_10,n11_10,n35_10,n36_10,n37_10,n38_10,n39_10,n40_10,n41_10,n42_10,n43_10,n44_10,n45_10,n46_10,n47_10,n48_10,n49_10,n50_10,n51_10,n52_10,n53_10,n54_10,n55_10,n56_10,n57_10,n58_10,n59_10,n60_10,n61_10,n62_10,n63_10,n64_10;
and I_0(N1371_0_r_15,N1508_0_r_15,n_102_5_r_15);
nor I_1(N1508_0_r_15,IN_2_0_l_15,n55_15);
nor I_2(N1372_1_r_15,n_102_5_r_15,n46_15);
nor I_3(N1508_1_r_15,N1508_0_r_15,n45_15);
not I_4(N1372_4_r_15,n39_15);
nor I_5(N1508_4_r_15,n39_15,n43_15);
nand I_6(n_429_or_0_5_r_15,n36_15,n38_15);
DFFARX1 I_7(n_431_5_r_15,blif_clk_net_8_r_10,n11_10,G78_5_r_15,);
nand I_8(n_576_5_r_15,n31_15,n32_15);
not I_9(n_102_5_r_15,n33_15);
nand I_10(n_547_5_r_15,N1371_0_r_15,n35_15);
nor I_11(N1507_6_r_15,n42_15,n46_15);
nand I_12(N1508_6_r_15,n39_15,n40_15);
nand I_13(n_431_5_r_15,n36_15,n37_15);
nor I_14(n31_15,n33_15,n34_15);
nor I_15(n32_15,IN_1_3_l_15,n44_15);
nor I_16(n33_15,n54_15,n55_15);
nand I_17(n34_15,IN_2_6_l_15,n49_15);
nand I_18(n35_15,IN_1_1_l_15,IN_2_1_l_15);
not I_19(n36_15,n32_15);
nand I_20(n37_15,n34_15,n38_15);
not I_21(n38_15,n46_15);
nand I_22(n39_15,n38_15,n41_15);
nand I_23(n40_15,n41_15,n42_15);
and I_24(n41_15,IN_5_6_l_15,n51_15);
and I_25(n42_15,IN_2_1_l_15,n47_15);
and I_26(n43_15,n34_15,n36_15);
or I_27(n44_15,IN_2_3_l_15,IN_3_3_l_15);
not I_28(n45_15,N1372_1_r_15);
nand I_29(n46_15,IN_2_1_l_15,n53_15);
nor I_30(n47_15,n34_15,n48_15);
not I_31(n48_15,IN_1_1_l_15);
and I_32(n49_15,IN_1_6_l_15,n50_15);
nand I_33(n50_15,n51_15,n52_15);
nand I_34(n51_15,IN_3_6_l_15,IN_4_6_l_15);
not I_35(n52_15,IN_5_6_l_15);
nor I_36(n53_15,IN_3_1_l_15,n48_15);
nor I_37(n54_15,IN_3_0_l_15,IN_4_0_l_15);
not I_38(n55_15,IN_1_0_l_15);
nor I_39(N1371_0_r_10,n37_10,n38_10);
nor I_40(N1508_0_r_10,n37_10,n58_10);
nand I_41(N6147_2_r_10,n39_10,n40_10);
not I_42(N6147_3_r_10,n39_10);
nor I_43(N1372_4_r_10,n46_10,n49_10);
nor I_44(N1508_4_r_10,n51_10,n52_10);
nor I_45(N1507_6_r_10,n49_10,n60_10);
nor I_46(N1508_6_r_10,n49_10,n50_10);
nor I_47(n_42_8_r_10,I_BUFF_1_9_r_10,n35_10);
DFFARX1 I_48(N3_8_r_10,blif_clk_net_8_r_10,n11_10,G199_8_r_10,);
nor I_49(N6147_9_r_10,n36_10,n37_10);
nor I_50(N6134_9_r_10,I_BUFF_1_9_r_10,n46_10);
not I_51(I_BUFF_1_9_r_10,n48_10);
nor I_52(N3_8_r_10,n44_10,n47_10);
not I_53(n11_10,blif_reset_net_8_r_10);
not I_54(n35_10,n49_10);
nor I_55(n36_10,I_BUFF_1_9_r_10,n38_10);
not I_56(n37_10,n_429_or_0_5_r_15);
not I_57(n38_10,n46_10);
nand I_58(n39_10,n43_10,n44_10);
nand I_59(n40_10,I_BUFF_1_9_r_10,n41_10);
nor I_60(n41_10,n42_10,n_429_or_0_5_r_15);
not I_61(n42_10,n44_10);
nor I_62(n43_10,n45_10,n_429_or_0_5_r_15);
nand I_63(n44_10,n54_10,n_576_5_r_15);
nor I_64(n45_10,n59_10,N1372_4_r_15);
nand I_65(n46_10,n61_10,n_547_5_r_15);
nor I_66(n47_10,n46_10,n48_10);
nand I_67(n48_10,n62_10,n63_10);
nand I_68(n49_10,n56_10,N1508_1_r_15);
not I_69(n50_10,n45_10);
nor I_70(n51_10,n42_10,n53_10);
not I_71(n52_10,N1372_4_r_10);
nor I_72(n53_10,n48_10,n50_10);
and I_73(n54_10,n55_10,N1508_6_r_15);
nand I_74(n55_10,n56_10,n57_10);
nand I_75(n56_10,G78_5_r_15,n_547_5_r_15);
not I_76(n57_10,N1508_1_r_15);
nor I_77(n58_10,n35_10,n45_10);
nor I_78(n59_10,N1507_6_r_15,G78_5_r_15);
nor I_79(n60_10,n37_10,n46_10);
or I_80(n61_10,N1507_6_r_15,G78_5_r_15);
nor I_81(n62_10,N1508_4_r_15,n_429_or_0_5_r_15);
or I_82(n63_10,n64_10,N1508_1_r_15);
nor I_83(n64_10,N1372_4_r_15,n_576_5_r_15);
endmodule


