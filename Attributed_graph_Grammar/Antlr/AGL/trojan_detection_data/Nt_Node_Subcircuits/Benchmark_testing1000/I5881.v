module test_I5881(I2167,I2173,I4544,I1470,I4578,I5881);
input I2167,I2173,I4544,I1470,I4578;
output I5881;
wire I4629,I5864,I4536,I4515,I4595,I4869,I2149;
nor I_0(I4629,I2167,I2173);
nor I_1(I5864,I4536,I4515);
nor I_2(I4536,I4869,I4595);
not I_3(I4515,I4629);
DFFARX1 I_4(I4578,I1470,I4544,,,I4595,);
DFFARX1 I_5(I2149,I1470,I4544,,,I4869,);
DFFARX1 I_6(I1470,,,I2149,);
not I_7(I5881,I5864);
endmodule


