module test_I12123(I10154,I1477,I1470,I12123);
input I10154,I1477,I1470;
output I12123;
wire I10219,I10020,I12106,I10052,I10287;
DFFARX1 I_0(I1470,I10052,,,I10219,);
DFFARX1 I_1(I10287,I1470,I10052,,,I10020,);
not I_2(I12106,I10020);
not I_3(I10052,I1477);
and I_4(I10287,I10219,I10154);
not I_5(I12123,I12106);
endmodule

