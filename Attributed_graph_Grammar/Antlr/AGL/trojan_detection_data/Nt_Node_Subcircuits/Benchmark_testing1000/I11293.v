module test_I11293(I1477,I1470,I8947,I11293);
input I1477,I1470,I8947;
output I11293;
wire I9320,I11672,I8836,I9303,I9210,I9179,I11310;
not I_0(I9320,I9303);
DFFARX1 I_1(I8836,I1470,I11310,,,I11672,);
nand I_2(I8836,I9320,I9210);
not I_3(I11293,I11672);
DFFARX1 I_4(I1470,,,I9303,);
nor I_5(I9210,I9179,I8947);
DFFARX1 I_6(I1470,,,I9179,);
not I_7(I11310,I1477);
endmodule

