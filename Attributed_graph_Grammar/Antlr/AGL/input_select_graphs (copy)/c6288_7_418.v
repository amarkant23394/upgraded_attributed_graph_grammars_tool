module test_c6288_7_418(IN_1,IN_2,IN_3,IN_4,IN_5,N6145,N6146,N6147);
input IN_1,IN_2,IN_3,IN_4,IN_5;
output N6145,N6146,N6147;
wire N6138,N6141,N6108,N6124;
nor I_0(N6138,IN_1,IN_2);
not I_1(N6141,N6138);
nor I_2(N6145,N6138,N6141);
not I_3(N6146,N6141);
nor I_4(N6147,N6141,N6124);
nor I_5(N6108,IN_3,IN_4);
nor I_6(N6124,N6108,IN_5);
endmodule

