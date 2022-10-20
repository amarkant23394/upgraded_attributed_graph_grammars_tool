module test_final(IN_1_1_l,IN_2_1_l,IN_3_1_l,IN_1_2_l,IN_2_2_l,IN_3_2_l,IN_4_2_l,IN_5_2_l,IN_1_3_l,IN_2_3_l,IN_3_3_l,blif_clk_net_8_r,blif_reset_net_8_r,N6147_3_r,N1372_4_r,N1508_4_r,n_42_8_r,G199_8_r,N6147_9_r,N6134_9_r,I_BUFF_1_9_r,N1372_10_r,N1508_10_r);
input IN_1_1_l,IN_2_1_l,IN_3_1_l,IN_1_2_l,IN_2_2_l,IN_3_2_l,IN_4_2_l,IN_5_2_l,IN_1_3_l,IN_2_3_l,IN_3_3_l,blif_clk_net_8_r,blif_reset_net_8_r;
output N6147_3_r,N1372_4_r,N1508_4_r,n_42_8_r,G199_8_r,N6147_9_r,N6134_9_r,I_BUFF_1_9_r,N1372_10_r,N1508_10_r;
wire N1372_1_l,N1508_1_l,n4_1_l,N6147_2_l,n5_2_l,n6_2_l,N6138_2_l,n7_2_l,N6147_3_l,n3_3_l,N6138_3_l,n3_3_r,N6138_3_r,n6_4_r,n7_4_r,n8_4_r,N3_8_r,n1_8_r,n3_8_r,N6150_9_r,n3_9_r,n5_10_r,n6_10_r;
not I_0(N1372_1_l,n4_1_l);
nor I_1(N1508_1_l,IN_3_1_l,n4_1_l);
nand I_2(n4_1_l,IN_1_1_l,IN_2_1_l);
nor I_3(N6147_2_l,n5_2_l,n6_2_l);
nor I_4(n5_2_l,IN_5_2_l,n7_2_l);
not I_5(n6_2_l,N6138_2_l);
nor I_6(N6138_2_l,IN_1_2_l,IN_2_2_l);
nor I_7(n7_2_l,IN_3_2_l,IN_4_2_l);
nor I_8(N6147_3_l,IN_3_3_l,n3_3_l);
not I_9(n3_3_l,N6138_3_l);
nor I_10(N6138_3_l,IN_1_3_l,IN_2_3_l);
nor I_11(N6147_3_r,n3_3_r,N6147_2_l);
not I_12(n3_3_r,N6138_3_r);
nor I_13(N6138_3_r,N6147_3_l,N1372_1_l);
not I_14(N1372_4_r,n7_4_r);
nor I_15(N1508_4_r,n6_4_r,n7_4_r);
nor I_16(n6_4_r,n8_4_r,N6147_3_l);
nand I_17(n7_4_r,N1508_1_l,N1372_1_l);
and I_18(n8_4_r,N1372_1_l,N6147_2_l);
nor I_19(n_42_8_r,N6147_2_l,N1508_1_l);
DFFARX1 I_20(N3_8_r,blif_clk_net_8_r,n1_8_r,G199_8_r,);
and I_21(N3_8_r,n3_8_r,N1508_1_l);
not I_22(n1_8_r,blif_reset_net_8_r);
nand I_23(n3_8_r,N1508_1_l,N6147_2_l);
not I_24(N6150_9_r,N1508_1_l);
nor I_25(N6147_9_r,N6150_9_r,n3_9_r);
nor I_26(N6134_9_r,n3_9_r,N1508_1_l);
nor I_27(n3_9_r,N1372_1_l,N6147_2_l);
buf I_28(I_BUFF_1_9_r,N1508_1_l);
not I_29(N1372_10_r,n6_10_r);
nor I_30(N1508_10_r,n5_10_r,n6_10_r);
nor I_31(n5_10_r,N1372_1_l,N6147_2_l);
nand I_32(n6_10_r,N6147_3_l,N1372_1_l);
endmodule


