module test_final(IN_1_1_l,IN_2_1_l,IN_3_1_l,G18_7_l,G15_7_l,IN_1_7_l,IN_4_7_l,IN_5_7_l,IN_7_7_l,IN_9_7_l,IN_10_7_l,IN_1_8_l,IN_2_8_l,IN_3_8_l,IN_6_8_l,blif_clk_net_8_r,blif_reset_net_8_r,N1372_1_r,N1508_1_r,N6147_2_r,N6147_3_r,N1372_4_r,N1508_4_r,n_42_8_r,G199_8_r,N6147_9_r,N6134_9_r,I_BUFF_1_9_r,N1372_10_r,N1508_10_r);
input IN_1_1_l,IN_2_1_l,IN_3_1_l,G18_7_l,G15_7_l,IN_1_7_l,IN_4_7_l,IN_5_7_l,IN_7_7_l,IN_9_7_l,IN_10_7_l,IN_1_8_l,IN_2_8_l,IN_3_8_l,IN_6_8_l,blif_clk_net_8_r,blif_reset_net_8_r;
output N1372_1_r,N1508_1_r,N6147_2_r,N6147_3_r,N1372_4_r,N1508_4_r,n_42_8_r,G199_8_r,N6147_9_r,N6134_9_r,I_BUFF_1_9_r,N1372_10_r,N1508_10_r;
wire N1372_1_l,N1508_1_l,n4_1_l,G42_7_l,n_87_7_l,n_572_7_l,n_573_7_l,n_549_7_l,n_569_7_l,n_452_7_l,n4_7_l,n7_7_l,n_42_8_l,G199_8_l,N3_8_l,n3_8_l,n4_1_r,n5_2_r,n6_2_r,N6138_2_r,n7_2_r,n3_3_r,N6138_3_r,n6_4_r,n7_4_r,n8_4_r,N3_8_r,n1_8_r,n3_8_r,N6150_9_r,n3_9_r,n5_10_r,n6_10_r;
not I_0(N1372_1_l,n4_1_l);
nor I_1(N1508_1_l,IN_3_1_l,n4_1_l);
nand I_2(n4_1_l,IN_1_1_l,IN_2_1_l);
DFFARX1 I_3(n4_7_l,blif_clk_net_8_r,n1_8_r,G42_7_l,);
not I_4(n_87_7_l,G15_7_l);
nor I_5(n_572_7_l,G15_7_l,IN_7_7_l);
or I_6(n_573_7_l,IN_5_7_l,IN_9_7_l);
nor I_7(n_549_7_l,IN_10_7_l,n7_7_l);
or I_8(n_569_7_l,IN_9_7_l,IN_10_7_l);
nor I_9(n_452_7_l,G18_7_l,IN_5_7_l);
nor I_10(n4_7_l,G18_7_l,IN_1_7_l);
and I_11(n7_7_l,IN_4_7_l,n_87_7_l);
nor I_12(n_42_8_l,IN_1_8_l,IN_3_8_l);
DFFARX1 I_13(N3_8_l,blif_clk_net_8_r,n1_8_r,G199_8_l,);
and I_14(N3_8_l,IN_6_8_l,n3_8_l);
nand I_15(n3_8_l,IN_2_8_l,IN_3_8_l);
not I_16(N1372_1_r,n4_1_r);
nor I_17(N1508_1_r,n4_1_r,G42_7_l);
nand I_18(n4_1_r,n_42_8_l,N1372_1_l);
nor I_19(N6147_2_r,n5_2_r,n6_2_r);
nor I_20(n5_2_r,n7_2_r,n_569_7_l);
not I_21(n6_2_r,N6138_2_r);
nor I_22(N6138_2_r,n_42_8_l,n_452_7_l);
nor I_23(n7_2_r,n_572_7_l,n_573_7_l);
nor I_24(N6147_3_r,n3_3_r,N1508_1_l);
not I_25(n3_3_r,N6138_3_r);
nor I_26(N6138_3_r,n_573_7_l,n_549_7_l);
not I_27(N1372_4_r,n7_4_r);
nor I_28(N1508_4_r,n6_4_r,n7_4_r);
nor I_29(n6_4_r,n8_4_r,G42_7_l);
nand I_30(n7_4_r,n_452_7_l,n_42_8_l);
and I_31(n8_4_r,N1372_1_l,N1508_1_l);
nor I_32(n_42_8_r,G199_8_l,N1508_1_l);
DFFARX1 I_33(N3_8_r,blif_clk_net_8_r,n1_8_r,G199_8_r,);
and I_34(N3_8_r,n3_8_r,n_572_7_l);
not I_35(n1_8_r,blif_reset_net_8_r);
nand I_36(n3_8_r,G199_8_l,N1372_1_l);
not I_37(N6150_9_r,G199_8_l);
nor I_38(N6147_9_r,N6150_9_r,n3_9_r);
nor I_39(N6134_9_r,n3_9_r,n_569_7_l);
nor I_40(n3_9_r,n_569_7_l,n_549_7_l);
buf I_41(I_BUFF_1_9_r,n_549_7_l);
not I_42(N1372_10_r,n6_10_r);
nor I_43(N1508_10_r,n5_10_r,n6_10_r);
nor I_44(n5_10_r,N1372_1_l,G42_7_l);
nand I_45(n6_10_r,n_573_7_l,G199_8_l);
endmodule


