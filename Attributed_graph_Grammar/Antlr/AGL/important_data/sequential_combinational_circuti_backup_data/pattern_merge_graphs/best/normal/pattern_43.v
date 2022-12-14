module test_final(IN_1_4_l,IN_2_4_l,IN_3_4_l,IN_4_4_l,IN_5_4_l,IN_1_6_l,IN_2_6_l,IN_3_6_l,IN_4_6_l,IN_5_6_l,IN_1_9_l,IN_2_9_l,IN_3_9_l,IN_4_9_l,IN_5_9_l,blif_clk_net_7_r,blif_reset_net_7_r,N6147_2_r,N6147_3_r,N1507_6_r,N1508_6_r,G42_7_r,n_572_7_r,n_573_7_r,n_549_7_r,n_569_7_r,n_452_7_r,N6147_9_r,N6134_9_r,I_BUFF_1_9_r);
input IN_1_4_l,IN_2_4_l,IN_3_4_l,IN_4_4_l,IN_5_4_l,IN_1_6_l,IN_2_6_l,IN_3_6_l,IN_4_6_l,IN_5_6_l,IN_1_9_l,IN_2_9_l,IN_3_9_l,IN_4_9_l,IN_5_9_l,blif_clk_net_7_r,blif_reset_net_7_r;
output N6147_2_r,N6147_3_r,N1507_6_r,N1508_6_r,G42_7_r,n_572_7_r,n_573_7_r,n_549_7_r,n_569_7_r,n_452_7_r,N6147_9_r,N6134_9_r,I_BUFF_1_9_r;
wire N1372_4_l,N1508_4_l,n6_4_l,n7_4_l,n8_4_l,N1507_6_l,N1508_6_l,n6_6_l,n7_6_l,n8_6_l,n9_6_l,N6150_9_l,N6147_9_l,N6134_9_l,n3_9_l,I_BUFF_1_9_l,n5_2_r,n6_2_r,N6138_2_r,n7_2_r,n3_3_r,N6138_3_r,n6_6_r,n7_6_r,n8_6_r,n9_6_r,n_87_7_r,n4_7_r,n2_7_r,n7_7_r,N6150_9_r,n3_9_r;
not I_0(N1372_4_l,n7_4_l);
nor I_1(N1508_4_l,n6_4_l,n7_4_l);
nor I_2(n6_4_l,IN_5_4_l,n8_4_l);
nand I_3(n7_4_l,IN_1_4_l,IN_2_4_l);
and I_4(n8_4_l,IN_3_4_l,IN_4_4_l);
nor I_5(N1507_6_l,n8_6_l,n9_6_l);
and I_6(N1508_6_l,IN_2_6_l,n6_6_l);
nor I_7(n6_6_l,n7_6_l,n8_6_l);
not I_8(n7_6_l,IN_1_6_l);
nor I_9(n8_6_l,IN_5_6_l,n9_6_l);
and I_10(n9_6_l,IN_3_6_l,IN_4_6_l);
not I_11(N6150_9_l,IN_2_9_l);
nor I_12(N6147_9_l,N6150_9_l,n3_9_l);
nor I_13(N6134_9_l,IN_5_9_l,n3_9_l);
nor I_14(n3_9_l,IN_3_9_l,IN_4_9_l);
buf I_15(I_BUFF_1_9_l,IN_1_9_l);
nor I_16(N6147_2_r,n5_2_r,n6_2_r);
nor I_17(n5_2_r,n7_2_r,N1372_4_l);
not I_18(n6_2_r,N6138_2_r);
nor I_19(N6138_2_r,I_BUFF_1_9_l,N6134_9_l);
nor I_20(n7_2_r,N1507_6_l,N6134_9_l);
nor I_21(N6147_3_r,n3_3_r,N1508_4_l);
not I_22(n3_3_r,N6138_3_r);
nor I_23(N6138_3_r,N1508_6_l,N1507_6_l);
nor I_24(N1507_6_r,n8_6_r,n9_6_r);
and I_25(N1508_6_r,n6_6_r,N1507_6_l);
nor I_26(n6_6_r,n7_6_r,n8_6_r);
not I_27(n7_6_r,N1508_6_l);
nor I_28(n8_6_r,n9_6_r,N1508_4_l);
and I_29(n9_6_r,I_BUFF_1_9_l,N1507_6_l);
DFFARX1 I_30(n4_7_r,blif_clk_net_7_r,n2_7_r,G42_7_r,);
not I_31(n_87_7_r,I_BUFF_1_9_l);
nor I_32(n_572_7_r,N1372_4_l,I_BUFF_1_9_l);
or I_33(n_573_7_r,N6147_9_l,N1508_4_l);
nor I_34(n_549_7_r,n7_7_r,N1508_6_l);
or I_35(n_569_7_r,N6147_9_l,N1508_6_l);
nor I_36(n_452_7_r,N6134_9_l,N1508_4_l);
nor I_37(n4_7_r,N6134_9_l,N6147_9_l);
not I_38(n2_7_r,blif_reset_net_7_r);
and I_39(n7_7_r,n_87_7_r,N6147_9_l);
not I_40(N6150_9_r,N6134_9_l);
nor I_41(N6147_9_r,N6150_9_r,n3_9_r);
nor I_42(N6134_9_r,n3_9_r,N1508_6_l);
nor I_43(n3_9_r,N1372_4_l,N1508_4_l);
buf I_44(I_BUFF_1_9_r,N6147_9_l);
endmodule


