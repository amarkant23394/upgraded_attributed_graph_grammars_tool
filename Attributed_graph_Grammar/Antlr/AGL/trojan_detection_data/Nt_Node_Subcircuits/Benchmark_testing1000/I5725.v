module test_I5725(I4629,I1477,I1470,I5725);
input I4629,I1477,I1470;
output I5725;
wire I6203,I4518,I5751,I4869,I2149,I4544,I4674,I4691;
DFFARX1 I_0(I4518,I1470,I5751,,,I6203,);
nand I_1(I4518,I4869,I4691);
not I_2(I5751,I1477);
DFFARX1 I_3(I2149,I1470,I4544,,,I4869,);
DFFARX1 I_4(I1470,,,I2149,);
DFFARX1 I_5(I6203,I1470,I5751,,,I5725,);
not I_6(I4544,I1477);
DFFARX1 I_7(I1470,I4544,,,I4674,);
nor I_8(I4691,I4674,I4629);
endmodule

