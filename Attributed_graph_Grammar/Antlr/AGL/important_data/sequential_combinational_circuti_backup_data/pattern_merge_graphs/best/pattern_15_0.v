module test_final(IN_1_0_l_15,IN_2_0_l_15,IN_3_0_l_15,IN_4_0_l_15,IN_1_1_l_15,IN_2_1_l_15,IN_3_1_l_15,IN_1_3_l_15,IN_2_3_l_15,IN_3_3_l_15,IN_1_6_l_15,IN_2_6_l_15,IN_3_6_l_15,IN_4_6_l_15,IN_5_6_l_15,blif_clk_net_5_r_0,blif_reset_net_5_r_0,N1371_0_r_0,N1508_0_r_0,n_429_or_0_5_r_0,G78_5_r_0,n_576_5_r_0,n_547_5_r_0,G42_7_r_0,n_572_7_r_0,n_573_7_r_0,n_549_7_r_0,n_569_7_r_0);
input IN_1_0_l_15,IN_2_0_l_15,IN_3_0_l_15,IN_4_0_l_15,IN_1_1_l_15,IN_2_1_l_15,IN_3_1_l_15,IN_1_3_l_15,IN_2_3_l_15,IN_3_3_l_15,IN_1_6_l_15,IN_2_6_l_15,IN_3_6_l_15,IN_4_6_l_15,IN_5_6_l_15,blif_clk_net_5_r_0,blif_reset_net_5_r_0;
output N1371_0_r_0,N1508_0_r_0,n_429_or_0_5_r_0,G78_5_r_0,n_576_5_r_0,n_547_5_r_0,G42_7_r_0,n_572_7_r_0,n_573_7_r_0,n_549_7_r_0,n_569_7_r_0;
wire N1371_0_r_15,N1508_0_r_15,N1372_1_r_15,N1508_1_r_15,N1372_4_r_15,N1508_4_r_15,n_429_or_0_5_r_15,G78_5_r_15,n_576_5_r_15,n_102_5_r_15,n_547_5_r_15,N1507_6_r_15,N1508_6_r_15,n_431_5_r_15,n31_15,n32_15,n33_15,n34_15,n35_15,n36_15,n37_15,n38_15,n39_15,n40_15,n41_15,n42_15,n43_15,n44_15,n45_15,n46_15,n47_15,n48_15,n49_15,n50_15,n51_15,n52_15,n53_15,n54_15,n55_15,n_102_5_r_0,n_452_7_r_0,n_431_5_r_0,n6_0,n4_7_r_0,n26_0,n27_0,n28_0,n29_0,n30_0,n31_0,n32_0,n33_0,n34_0,n35_0,n36_0,n37_0,n38_0,n39_0,n40_0,n41_0,n42_0,n43_0,n44_0,n45_0;
and I_0(N1371_0_r_15,N1508_0_r_15,n_102_5_r_15);
nor I_1(N1508_0_r_15,IN_2_0_l_15,n55_15);
nor I_2(N1372_1_r_15,n_102_5_r_15,n46_15);
nor I_3(N1508_1_r_15,N1508_0_r_15,n45_15);
not I_4(N1372_4_r_15,n39_15);
nor I_5(N1508_4_r_15,n39_15,n43_15);
nand I_6(n_429_or_0_5_r_15,n36_15,n38_15);
DFFARX1 I_7(n_431_5_r_15,blif_clk_net_5_r_0,n6_0,G78_5_r_15,);
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
nor I_39(N1371_0_r_0,n_102_5_r_0,n29_0);
nor I_40(N1508_0_r_0,n_102_5_r_0,n_452_7_r_0);
or I_41(n_429_or_0_5_r_0,n38_0,n_576_5_r_15);
DFFARX1 I_42(n_431_5_r_0,blif_clk_net_5_r_0,n6_0,G78_5_r_0,);
nand I_43(n_576_5_r_0,n26_0,n_576_5_r_15);
not I_44(n_102_5_r_0,n27_0);
nand I_45(n_547_5_r_0,n30_0,n34_0);
DFFARX1 I_46(n4_7_r_0,blif_clk_net_5_r_0,n6_0,G42_7_r_0,);
nor I_47(n_572_7_r_0,n31_0,n_576_5_r_15);
or I_48(n_573_7_r_0,n29_0,n30_0);
nor I_49(n_549_7_r_0,n29_0,n33_0);
nand I_50(n_569_7_r_0,n28_0,n32_0);
nor I_51(n_452_7_r_0,n30_0,n31_0);
nand I_52(n_431_5_r_0,n_102_5_r_0,n35_0);
not I_53(n6_0,blif_reset_net_5_r_0);
nor I_54(n4_7_r_0,n31_0,n37_0);
nor I_55(n26_0,n27_0,n28_0);
nor I_56(n27_0,n28_0,n44_0);
nand I_57(n28_0,n_547_5_r_15,G78_5_r_15);
not I_58(n29_0,n32_0);
nor I_59(n30_0,n39_0,n_576_5_r_15);
not I_60(n31_0,n38_0);
nand I_61(n32_0,n41_0,n42_0);
nor I_62(n33_0,n_102_5_r_0,n_576_5_r_15);
nor I_63(n34_0,n27_0,n_576_5_r_15);
nand I_64(n35_0,n29_0,n36_0);
nor I_65(n36_0,n37_0,n38_0);
not I_66(n37_0,n28_0);
nand I_67(n38_0,n40_0,n_429_or_0_5_r_15);
nor I_68(n39_0,N1508_1_r_15,n_547_5_r_15);
or I_69(n40_0,N1508_1_r_15,n_547_5_r_15);
nor I_70(n41_0,n_429_or_0_5_r_15,N1508_6_r_15);
or I_71(n42_0,n43_0,G78_5_r_15);
nor I_72(n43_0,N1508_4_r_15,N1507_6_r_15);
nor I_73(n44_0,n45_0,N1508_1_r_15);
and I_74(n45_0,N1372_4_r_15,N1508_4_r_15);
endmodule


