module test_I5963(I2167,I2173,I1477,I1470,I4578,I5963);
input I2167,I2173,I1477,I1470,I4578;
output I5963;
wire I4629,I5751,I4595,I4544,I4527,I5915;
nor I_0(I4629,I2167,I2173);
DFFARX1 I_1(I5915,I1470,I5751,,,I5963,);
not I_2(I5751,I1477);
DFFARX1 I_3(I4578,I1470,I4544,,,I4595,);
not I_4(I4544,I1477);
or I_5(I4527,I4629,I4595);
DFFARX1 I_6(I4527,I1470,I5751,,,I5915,);
endmodule


