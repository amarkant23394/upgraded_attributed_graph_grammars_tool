module test_I17933(I1477,I13746,I1470,I17933);
input I1477,I13746,I1470;
output I17933;
wire I17413,I17916,I15603,I16052,I15611,I15928,I16069;
not I_0(I17413,I1477);
DFFARX1 I_1(I15603,I1470,I17413,,,I17916,);
nor I_2(I15603,I15928,I16069);
DFFARX1 I_3(I1470,I15611,,,I16052,);
not I_4(I15611,I1477);
not I_5(I17933,I17916);
DFFARX1 I_6(I13746,I1470,I15611,,,I15928,);
not I_7(I16069,I16052);
endmodule


