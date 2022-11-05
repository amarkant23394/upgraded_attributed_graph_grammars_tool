module test_final(IN_1_0_l,IN_2_0_l,IN_3_0_l,IN_4_0_l,IN_1_1_l,IN_2_1_l,IN_3_1_l,IN_1_2_l,IN_2_2_l,IN_3_2_l,IN_4_2_l,IN_5_2_l,IN_1_3_l,IN_2_3_l,IN_3_3_l,blif_clk_net_8_r,blif_reset_net_8_r,N1372_1_r,N1508_1_r,N6147_2_r,N6147_3_r,N1372_4_r,N1508_4_r,n_42_8_r,G199_8_r,N6147_9_r,N6134_9_r,I_BUFF_1_9_r,N1372_10_r,N1508_10_r);
input IN_1_0_l,IN_2_0_l,IN_3_0_l,IN_4_0_l,IN_1_1_l,IN_2_1_l,IN_3_1_l,IN_1_2_l,IN_2_2_l,IN_3_2_l,IN_4_2_l,IN_5_2_l,IN_1_3_l,IN_2_3_l,IN_3_3_l,blif_clk_net_8_r,blif_reset_net_8_r;
output N1372_1_r,N1508_1_r,N6147_2_r,N6147_3_r,N1372_4_r,N1508_4_r,n_42_8_r,G199_8_r,N6147_9_r,N6134_9_r,I_BUFF_1_9_r,N1372_10_r,N1508_10_r;
wire N1371_0_l,N1508_0_l,n3_0_l,n4_0_l,N1372_1_l,N1508_1_l,n4_1_l,N6147_2_l,n5_2_l,n6_2_l,N6138_2_l,n7_2_l,N6147_3_l,n3_3_l,N6138_3_l,n4_1_r,n5_2_r,n6_2_r,N6138_2_r,n7_2_r,n3_3_r,N6138_3_r,n6_4_r,n7_4_r,n8_4_r,N3_8_r,n1_8_r,n3_8_r,N6150_9_r,n3_9_r,n5_10_r,n6_10_r;
nor I_0(N1371_0_l,IN_2_0_l,n4_0_l);
nor I_1(N1508_0_l,n3_0_l,n4_0_l);
nor I_2(n3_0_l,IN_3_0_l,IN_4_0_l);
not I_3(n4_0_l,IN_1_0_l);
not I_4(N1372_1_l,n4_1_l);
nor I_5(N1508_1_l,IN_3_1_l,n4_1_l);
nand I_6(n4_1_l,IN_1_1_l,IN_2_1_l);
nor I_7(N6147_2_l,n5_2_l,n6_2_l);
nor I_8(n5_2_l,IN_5_2_l,n7_2_l);
not I_9(n6_2_l,N6138_2_l);
nor I_10(N6138_2_l,IN_1_2_l,IN_2_2_l);
nor I_11(n7_2_l,IN_3_2_l,IN_4_2_l);
nor I_12(N6147_3_l,IN_3_3_l,n3_3_l);
not I_13(n3_3_l,N6138_3_l);
nor I_14(N6138_3_l,IN_1_3_l,IN_2_3_l);
not I_15(N1372_1_r,n4_1_r);
nor I_16(N1508_1_r,n4_1_r,N1508_0_l);
nand I_17(n4_1_r,N1371_0_l,N6147_2_l);
nor I_18(N6147_2_r,n5_2_r,n6_2_r);
nor I_19(n5_2_r,n7_2_r,N6147_3_l);
not I_20(n6_2_r,N6138_2_r);
nor I_21(N6138_2_r,N1508_1_l,N1371_0_l);
nor I_22(n7_2_r,N1508_0_l,N1372_1_l);
nor I_23(N6147_3_r,n3_3_r,N6147_3_l);
not I_24(n3_3_r,N6138_3_r);
nor I_25(N6138_3_r,N6147_2_l,N1508_0_l);
not I_26(N1372_4_r,n7_4_r);
nor I_27(N1508_4_r,n6_4_r,n7_4_r);
nor I_28(n6_4_r,n8_4_r,N1372_1_l);
nand I_29(n7_4_r,N1372_1_l,N6147_2_l);
and I_30(n8_4_r,N1508_1_l,N1371_0_l);
nor I_31(n_42_8_r,N1508_1_l,N6147_3_l);
DFFARX1 I_32(N3_8_r,blif_clk_net_8_r,n1_8_r,G199_8_r,);
and I_33(N3_8_r,n3_8_r,N6147_2_l);
not I_34(n1_8_r,blif_reset_net_8_r);
nand I_35(n3_8_r,N1372_1_l,N6147_3_l);
not I_36(N6150_9_r,N1372_1_l);
nor I_37(N6147_9_r,N6150_9_r,n3_9_r);
nor I_38(N6134_9_r,n3_9_r,N1371_0_l);
nor I_39(n3_9_r,N6147_3_l,N6147_2_l);
buf I_40(I_BUFF_1_9_r,N1508_1_l);
not I_41(N1372_10_r,n6_10_r);
nor I_42(N1508_10_r,n5_10_r,n6_10_r);
nor I_43(n5_10_r,N1371_0_l,N6147_3_l);
nand I_44(n6_10_r,N1508_0_l,N1508_1_l);
endmodule

