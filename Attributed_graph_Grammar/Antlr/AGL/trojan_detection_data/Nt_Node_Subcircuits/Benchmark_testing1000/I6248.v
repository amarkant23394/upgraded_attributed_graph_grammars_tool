module test_I6248(I2167,I2173,I1477,I1470,I4578,I6248);
input I2167,I2173,I1477,I1470,I4578;
output I6248;
wire I4629,I5864,I6203,I4518,I5751,I4536,I4515,I4869,I4595,I2149,I4544,I4674,I4691;
nor I_0(I4629,I2167,I2173);
nor I_1(I5864,I4536,I4515);
nand I_2(I6248,I6203,I5864);
DFFARX1 I_3(I4518,I1470,I5751,,,I6203,);
nand I_4(I4518,I4869,I4691);
not I_5(I5751,I1477);
nor I_6(I4536,I4869,I4595);
not I_7(I4515,I4629);
DFFARX1 I_8(I2149,I1470,I4544,,,I4869,);
DFFARX1 I_9(I4578,I1470,I4544,,,I4595,);
DFFARX1 I_10(I1470,,,I2149,);
not I_11(I4544,I1477);
DFFARX1 I_12(I1470,I4544,,,I4674,);
nor I_13(I4691,I4674,I4629);
endmodule


