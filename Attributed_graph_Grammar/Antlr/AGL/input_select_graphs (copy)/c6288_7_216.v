module test_c6288_7_216(IN_1,IN_2,IN_3,IN_4,IN_5,N1371,N1507,N1508);
input IN_1,IN_2,IN_3,IN_4,IN_5;
output N1371,N1507,N1508;
wire N591,N1311,N546,N1446;
and I_0(N591,IN_1,IN_2);
not I_1(N1311,N591);
nor I_2(N1371,N591,N1311);
and I_3(N546,IN_3,IN_4);
nor I_4(N1446,N546,IN_5);
nor I_5(N1507,N546,N1446);
nor I_6(N1508,N1311,N1446);
endmodule


