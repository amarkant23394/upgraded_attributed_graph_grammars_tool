module test_final(IN_1_0_l_15,IN_2_0_l_15,IN_3_0_l_15,IN_4_0_l_15,IN_1_1_l_15,IN_2_1_l_15,IN_3_1_l_15,IN_1_3_l_15,IN_2_3_l_15,IN_3_3_l_15,IN_1_6_l_15,IN_2_6_l_15,IN_3_6_l_15,IN_4_6_l_15,IN_5_6_l_15,blif_clk_net_5_r_11,blif_reset_net_5_r_11,N1372_1_r_11,N1508_1_r_11,N6147_2_r_11,N6147_3_r_11,n_429_or_0_5_r_11,G78_5_r_11,n_576_5_r_11,n_547_5_r_11,N1507_6_r_11,N1508_6_r_11,N1508_10_r_11);
input IN_1_0_l_15,IN_2_0_l_15,IN_3_0_l_15,IN_4_0_l_15,IN_1_1_l_15,IN_2_1_l_15,IN_3_1_l_15,IN_1_3_l_15,IN_2_3_l_15,IN_3_3_l_15,IN_1_6_l_15,IN_2_6_l_15,IN_3_6_l_15,IN_4_6_l_15,IN_5_6_l_15,blif_clk_net_5_r_11,blif_reset_net_5_r_11;
output N1372_1_r_11,N1508_1_r_11,N6147_2_r_11,N6147_3_r_11,n_429_or_0_5_r_11,G78_5_r_11,n_576_5_r_11,n_547_5_r_11,N1507_6_r_11,N1508_6_r_11,N1508_10_r_11;
wire N1371_0_r_15,N1508_0_r_15,N1372_1_r_15,N1508_1_r_15,N1372_4_r_15,N1508_4_r_15,n_429_or_0_5_r_15,G78_5_r_15,n_576_5_r_15,n_102_5_r_15,n_547_5_r_15,N1507_6_r_15,N1508_6_r_15,n_431_5_r_15,n31_15,n32_15,n33_15,n34_15,n35_15,n36_15,n37_15,n38_15,n39_15,n40_15,n41_15,n42_15,n43_15,n44_15,n45_15,n46_15,n47_15,n48_15,n49_15,n50_15,n51_15,n52_15,n53_15,n54_15,n55_15,n_102_5_r_11,N1372_10_r_11,n_431_5_r_11,n9_11,n36_11,n37_11,n38_11,n39_11,n40_11,n41_11,n42_11,n43_11,n44_11,n45_11,n46_11,n47_11,n48_11,n49_11,n50_11,n51_11,n52_11,n53_11,n54_11,n55_11,n56_11,n57_11,n58_11,n59_11,n60_11,n61_11,n62_11,n63_11;
and I_0(N1371_0_r_15,N1508_0_r_15,n_102_5_r_15);
nor I_1(N1508_0_r_15,IN_2_0_l_15,n55_15);
nor I_2(N1372_1_r_15,n_102_5_r_15,n46_15);
nor I_3(N1508_1_r_15,N1508_0_r_15,n45_15);
not I_4(N1372_4_r_15,n39_15);
nor I_5(N1508_4_r_15,n39_15,n43_15);
nand I_6(n_429_or_0_5_r_15,n36_15,n38_15);
DFFARX1 I_7(n_431_5_r_15,blif_clk_net_5_r_11,n9_11,G78_5_r_15,);
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
not I_39(N1372_1_r_11,n53_11);
nor I_40(N1508_1_r_11,n39_11,n53_11);
nor I_41(N6147_2_r_11,n48_11,n49_11);
nor I_42(N6147_3_r_11,n44_11,n45_11);
nand I_43(n_429_or_0_5_r_11,n42_11,n43_11);
DFFARX1 I_44(n_431_5_r_11,blif_clk_net_5_r_11,n9_11,G78_5_r_11,);
nand I_45(n_576_5_r_11,n_102_5_r_11,N1372_10_r_11);
not I_46(n_102_5_r_11,n39_11);
nand I_47(n_547_5_r_11,n36_11,n37_11);
nor I_48(N1507_6_r_11,n52_11,n57_11);
nor I_49(N1508_6_r_11,n46_11,n51_11);
nor I_50(N1372_10_r_11,n43_11,n47_11);
nor I_51(N1508_10_r_11,n55_11,n56_11);
nand I_52(n_431_5_r_11,n40_11,n41_11);
not I_53(n9_11,blif_reset_net_5_r_11);
nor I_54(n36_11,n38_11,n39_11);
not I_55(n37_11,n40_11);
nor I_56(n38_11,n60_11,N1507_6_r_15);
nor I_57(n39_11,n54_11,n_429_or_0_5_r_15);
nand I_58(n40_11,N1508_1_r_15,n_429_or_0_5_r_15);
nand I_59(n41_11,n_102_5_r_11,n42_11);
and I_60(n42_11,n58_11,N1372_4_r_15);
not I_61(n43_11,n44_11);
nor I_62(n44_11,n40_11,N1372_4_r_15);
nand I_63(n45_11,n46_11,n47_11);
not I_64(n46_11,n38_11);
nand I_65(n47_11,n59_11,n62_11);
and I_66(n48_11,n37_11,n47_11);
or I_67(n49_11,n44_11,n50_11);
nor I_68(n50_11,n60_11,n61_11);
or I_69(n51_11,n_102_5_r_11,n52_11);
nor I_70(n52_11,n42_11,n57_11);
nand I_71(n53_11,n37_11,n50_11);
or I_72(n54_11,N1508_4_r_15,G78_5_r_15);
nor I_73(n55_11,n38_11,n42_11);
not I_74(n56_11,N1372_10_r_11);
and I_75(n57_11,n38_11,n50_11);
and I_76(n58_11,n59_11,N1508_6_r_15);
or I_77(n59_11,n63_11,N1508_1_r_15);
not I_78(n60_11,N1508_4_r_15);
nor I_79(n61_11,n_576_5_r_15,n_547_5_r_15);
nand I_80(n62_11,G78_5_r_15,n_576_5_r_15);
and I_81(n63_11,G78_5_r_15,n_576_5_r_15);
endmodule

