module test_final(IN_1_1_l,IN_2_1_l,IN_3_1_l,IN_1_3_l,IN_2_3_l,IN_3_3_l,IN_1_4_l,IN_2_4_l,IN_3_4_l,IN_4_4_l,IN_5_4_l,blif_clk_net_5_r,blif_reset_net_5_r,N1371_0_r,N1508_0_r,N6147_3_r,n_429_or_0_5_r,G78_5_r,n_576_5_r,n_102_5_r,n_547_5_r,N1372_10_r,N1508_10_r);
input IN_1_1_l,IN_2_1_l,IN_3_1_l,IN_1_3_l,IN_2_3_l,IN_3_3_l,IN_1_4_l,IN_2_4_l,IN_3_4_l,IN_4_4_l,IN_5_4_l,blif_clk_net_5_r,blif_reset_net_5_r;
output N1371_0_r,N1508_0_r,N6147_3_r,n_429_or_0_5_r,G78_5_r,n_576_5_r,n_102_5_r,n_547_5_r,N1372_10_r,N1508_10_r;
wire N1372_1_l,N1508_1_l,n4_1_l,N6147_3_l,n3_3_l,N6138_3_l,N1372_4_l,N1508_4_l,n6_4_l,n7_4_l,n8_4_l,n3_0_r,n4_0_r,n3_3_r,N6138_3_r,n_431_5_r,n2_5_r,n11_5_r,n12_5_r,n13_5_r,n14_5_r,n15_5_r,n16_5_r,n5_10_r,n6_10_r;
not I_0(N1372_1_l,n4_1_l);
nor I_1(N1508_1_l,IN_3_1_l,n4_1_l);
nand I_2(n4_1_l,IN_1_1_l,IN_2_1_l);
nor I_3(N6147_3_l,IN_3_3_l,n3_3_l);
not I_4(n3_3_l,N6138_3_l);
nor I_5(N6138_3_l,IN_1_3_l,IN_2_3_l);
not I_6(N1372_4_l,n7_4_l);
nor I_7(N1508_4_l,n6_4_l,n7_4_l);
nor I_8(n6_4_l,IN_5_4_l,n8_4_l);
nand I_9(n7_4_l,IN_1_4_l,IN_2_4_l);
and I_10(n8_4_l,IN_3_4_l,IN_4_4_l);
nor I_11(N1371_0_r,n4_0_r,N1508_4_l);
nor I_12(N1508_0_r,n3_0_r,n4_0_r);
nor I_13(n3_0_r,N6147_3_l,N1372_4_l);
not I_14(n4_0_r,N1372_4_l);
nor I_15(N6147_3_r,n3_3_r,N1372_1_l);
not I_16(n3_3_r,N6138_3_r);
nor I_17(N6138_3_r,N1508_1_l,N6147_3_l);
nand I_18(n_429_or_0_5_r,n12_5_r,N1372_1_l);
DFFARX1 I_19(n_431_5_r,blif_clk_net_5_r,n2_5_r,G78_5_r,);
nand I_20(n_576_5_r,n11_5_r,N1508_1_l);
not I_21(n_102_5_r,N1508_4_l);
nand I_22(n_547_5_r,n13_5_r,N1372_1_l);
or I_23(n_431_5_r,n14_5_r,N1508_4_l);
not I_24(n2_5_r,blif_reset_net_5_r);
nor I_25(n11_5_r,n12_5_r,N1508_4_l);
not I_26(n12_5_r,N1508_1_l);
nor I_27(n13_5_r,N1508_4_l,N1372_4_l);
and I_28(n14_5_r,n15_5_r,N6147_3_l);
nor I_29(n15_5_r,n16_5_r,N1508_1_l);
not I_30(n16_5_r,N1372_1_l);
not I_31(N1372_10_r,n6_10_r);
nor I_32(N1508_10_r,n5_10_r,n6_10_r);
nor I_33(n5_10_r,N1508_4_l,N1372_1_l);
nand I_34(n6_10_r,N6147_3_l,N1372_4_l);
endmodule


