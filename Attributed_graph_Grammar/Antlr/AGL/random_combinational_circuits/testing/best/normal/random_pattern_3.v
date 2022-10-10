module test_final(a_1_ran_l,b_1_ran_l,A0_3_ran_l,A1_3_ran_l,B0_3_ran_l,B1_3_ran_l,w_1_ran_r,x_1_ran_r,y_1_ran_r,z_1_ran_r,out_2_ran_r);
input a_1_ran_l,b_1_ran_l,A0_3_ran_l,A1_3_ran_l,B0_3_ran_l,B1_3_ran_l;
output w_1_ran_r,x_1_ran_r,y_1_ran_r,z_1_ran_r,out_2_ran_r;
wire w_1_ran_l,x_1_ran_l,y_1_ran_l,z_1_ran_l,N1_1_ran_l,N2_1_ran_l,A_less_B_3_ran_l,A_greater_B_3_ran_l,n34_3_ran_l,n35_3_ran_l,n36_3_ran_l,n37_3_ran_l,n38_3_ran_l,n39_3_ran_l,n40_3_ran_l,n41_3_ran_l,n44_3_ran_l,N1_1_ran_r,N2_1_ran_r,s0bar_2_ran_r,s1bar_2_ran_r,T1_2_ran_r,T2_2_ran_r,T3_2_ran_r,T4_2_ran_r;
and I_0(w_1_ran_l,N1_1_ran_l,N2_1_ran_l);
and I_1(x_1_ran_l,b_1_ran_l,N1_1_ran_l);
and I_2(y_1_ran_l,a_1_ran_l,N2_1_ran_l);
and I_3(z_1_ran_l,a_1_ran_l,b_1_ran_l);
not I_4(N1_1_ran_l,a_1_ran_l);
not I_5(N2_1_ran_l,b_1_ran_l);
nand I_6(A_less_B_3_ran_l,n34_3_ran_l,n35_3_ran_l);
nand I_7(A_greater_B_3_ran_l,n37_3_ran_l,n38_3_ran_l);
nand I_8(n34_3_ran_l,B1_3_ran_l,n40_3_ran_l);
nand I_9(n35_3_ran_l,n36_3_ran_l,n37_3_ran_l);
nor I_10(n36_3_ran_l,A0_3_ran_l,n44_3_ran_l);
or I_11(n37_3_ran_l,B1_3_ran_l,n40_3_ran_l);
nand I_12(n38_3_ran_l,n34_3_ran_l,n39_3_ran_l);
not I_13(n39_3_ran_l,n41_3_ran_l);
not I_14(n40_3_ran_l,A1_3_ran_l);
nand I_15(n41_3_ran_l,A0_3_ran_l,n44_3_ran_l);
not I_16(n44_3_ran_l,B0_3_ran_l);
and I_17(w_1_ran_r,N1_1_ran_r,N2_1_ran_r);
and I_18(x_1_ran_r,N1_1_ran_r,w_1_ran_l);
and I_19(y_1_ran_r,N2_1_ran_r,A_less_B_3_ran_l);
and I_20(z_1_ran_r,A_less_B_3_ran_l,w_1_ran_l);
not I_21(N1_1_ran_r,A_less_B_3_ran_l);
not I_22(N2_1_ran_r,w_1_ran_l);
or I_23(out_2_ran_r,T1_2_ran_r,T2_2_ran_r,T3_2_ran_r,T4_2_ran_r);
not I_24(s0bar_2_ran_r,A_greater_B_3_ran_l);
not I_25(s1bar_2_ran_r,z_1_ran_l);
and I_26(T1_2_ran_r,s0bar_2_ran_r,s1bar_2_ran_r,w_1_ran_l);
and I_27(T2_2_ran_r,s0bar_2_ran_r,z_1_ran_l,x_1_ran_l);
and I_28(T3_2_ran_r,s1bar_2_ran_r,x_1_ran_l,A_greater_B_3_ran_l);
and I_29(T4_2_ran_r,y_1_ran_l,z_1_ran_l,A_greater_B_3_ran_l);
endmodule


