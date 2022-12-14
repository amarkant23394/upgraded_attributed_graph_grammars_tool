module test_final(IN_1_2_l,IN_2_2_l,G1_3_l,G2_3_l,IN_2_3_l,IN_4_3_l,IN_5_3_l,IN_7_3_l,IN_8_3_l,IN_10_3_l,IN_11_3_l,blif_clk_net_1_r,blif_reset_net_1_r,G199_1_r,G214_1_r,ACVQN1_2_r,P6_2_r,n_429_or_0_3_r,G78_3_r,n_576_3_r,n_102_3_r,n_547_3_r,n_42_5_r,G199_5_r);
input IN_1_2_l,IN_2_2_l,G1_3_l,G2_3_l,IN_2_3_l,IN_4_3_l,IN_5_3_l,IN_7_3_l,IN_8_3_l,IN_10_3_l,IN_11_3_l,blif_clk_net_1_r,blif_reset_net_1_r;
output G199_1_r,G214_1_r,ACVQN1_2_r,P6_2_r,n_429_or_0_3_r,G78_3_r,n_576_3_r,n_102_3_r,n_547_3_r,n_42_5_r,G199_5_r;
wire ACVQN1_2_l,P6_2_l,P6_internal_2_l,n_429_or_0_3_l,G78_3_l,n_576_3_l,n_102_3_l,n_547_3_l,n_431_3_l,n11_3_l,n12_3_l,n13_3_l,n14_3_l,n15_3_l,n16_3_l,N1_1_r,n1_1_r,n3_1_r,P6_internal_2_r,n_431_3_r,n11_3_r,n12_3_r,n13_3_r,n14_3_r,n15_3_r,n16_3_r,N3_5_r,n3_5_r;
DFFARX1 I_0 ( .D(IN_2_2_l), .CLK(blif_clk_net_1_r), .RSTB(n1_1_r), .Q(ACVQN1_2_l) );
not I_1(P6_2_l,P6_internal_2_l);
DFFARX1 I_2 ( .D(IN_1_2_l), .CLK(blif_clk_net_1_r), .RSTB(n1_1_r), .Q(P6_internal_2_l) );
nand I_3(n_429_or_0_3_l,G1_3_l,n12_3_l);
DFFARX1 I_4 ( .D(n_431_3_l), .CLK(blif_clk_net_1_r), .RSTB(n1_1_r), .Q(G78_3_l) );
nand I_5(n_576_3_l,IN_7_3_l,n11_3_l);
not I_6(n_102_3_l,G2_3_l);
nand I_7(n_547_3_l,IN_11_3_l,n13_3_l);
or I_8(n_431_3_l,IN_8_3_l,n14_3_l);
nor I_9(n11_3_l,G2_3_l,n12_3_l);
not I_10(n12_3_l,IN_5_3_l);
nor I_11(n13_3_l,G2_3_l,IN_10_3_l);
and I_12(n14_3_l,IN_2_3_l,n15_3_l);
nor I_13(n15_3_l,IN_4_3_l,n16_3_l);
not I_14(n16_3_l,G1_3_l);
DFFARX1 I_15 ( .D(N1_1_r), .CLK(blif_clk_net_1_r), .RSTB(n1_1_r), .Q(G199_1_r) );
DFFARX1 I_16 ( .D(ACVQN1_2_l), .CLK(blif_clk_net_1_r), .RSTB(n1_1_r), .Q(G214_1_r) );
and I_17(N1_1_r,n3_1_r,n_102_3_l);
not I_18(n1_1_r,blif_reset_net_1_r);
nand I_19(n3_1_r,n_547_3_l,ACVQN1_2_l);
DFFARX1 I_20 ( .D(n_429_or_0_3_l), .CLK(blif_clk_net_1_r), .RSTB(n1_1_r), .Q(ACVQN1_2_r) );
not I_21(P6_2_r,P6_internal_2_r);
DFFARX1 I_22 ( .D(G78_3_l), .CLK(blif_clk_net_1_r), .RSTB(n1_1_r), .Q(P6_internal_2_r) );
nand I_23(n_429_or_0_3_r,n12_3_r,n_576_3_l);
DFFARX1 I_24 ( .D(n_431_3_r), .CLK(blif_clk_net_1_r), .RSTB(n1_1_r), .Q(G78_3_r) );
nand I_25(n_576_3_r,n11_3_r,P6_2_l);
not I_26(n_102_3_r,ACVQN1_2_l);
nand I_27(n_547_3_r,n13_3_r,G78_3_l);
or I_28(n_431_3_r,n14_3_r,P6_2_l);
nor I_29(n11_3_r,n12_3_r,ACVQN1_2_l);
not I_30(n12_3_r,n_102_3_l);
nor I_31(n13_3_r,n_576_3_l,ACVQN1_2_l);
and I_32(n14_3_r,n15_3_r,n_429_or_0_3_l);
nor I_33(n15_3_r,n16_3_r,G78_3_l);
not I_34(n16_3_r,n_576_3_l);
nor I_35(n_42_5_r,n_576_3_l,n_102_3_l);
DFFARX1 I_36 ( .D(N3_5_r), .CLK(blif_clk_net_1_r), .RSTB(n1_1_r), .Q(G199_5_r) );
and I_37(N3_5_r,n3_5_r,n_429_or_0_3_l);
nand I_38(n3_5_r,n_576_3_l,P6_2_l);
endmodule


