module test_I7553(I6321,I6309,I1477,I1470,I7669,I7553);
input I6321,I6309,I1477,I1470,I7669;
output I7553;
wire I8107,I8090,I8011,I7570,I8028,I7994,I8124,I7977;
not I_0(I8107,I8090);
DFFARX1 I_1(I6309,I1470,I7570,,,I8090,);
nor I_2(I8011,I7669,I7994);
not I_3(I7570,I1477);
and I_4(I8028,I7977,I8011);
not I_5(I7994,I7977);
DFFARX1 I_6(I8124,I1470,I7570,,,I7553,);
or I_7(I8124,I8107,I8028);
DFFARX1 I_8(I6321,I1470,I7570,,,I7977,);
endmodule

