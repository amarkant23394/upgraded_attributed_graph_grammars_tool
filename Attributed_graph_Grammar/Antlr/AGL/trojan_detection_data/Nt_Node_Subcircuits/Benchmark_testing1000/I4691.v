module test_I4691(I1477,I1303,I1470,I2311,I1239,I4691);
input I1477,I1303,I1470,I2311,I1239;
output I4691;
wire I2167,I4629,I2540,I2173,I2181,I4544,I2328,I2557,I2509,I4674,I2232,I2155,I2458,I2633;
nand I_0(I2167,I2633,I2328);
nor I_1(I4629,I2167,I2173);
DFFARX1 I_2(I1470,I2181,,,I2540,);
nand I_3(I2173,I2557,I2509);
not I_4(I2181,I1477);
not I_5(I4544,I1477);
nor I_6(I2328,I2232,I2311);
and I_7(I2557,I2540,I1303);
nor I_8(I2509,I2458,I2232);
DFFARX1 I_9(I2155,I1470,I4544,,,I4674,);
DFFARX1 I_10(I1470,I2181,,,I2232,);
DFFARX1 I_11(I2633,I1470,I2181,,,I2155,);
DFFARX1 I_12(I1470,I2181,,,I2458,);
nor I_13(I4691,I4674,I4629);
DFFARX1 I_14(I1239,I1470,I2181,,,I2633,);
endmodule

