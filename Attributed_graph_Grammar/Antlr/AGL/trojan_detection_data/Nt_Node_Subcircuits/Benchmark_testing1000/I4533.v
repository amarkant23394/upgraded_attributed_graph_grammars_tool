module test_I4533(I1477,I2311,I1239,I1303,I1470,I4533);
input I1477,I2311,I1239,I1303,I1470;
output I4533;
wire I2167,I4629,I4544,I2328,I2633,I2540,I2143,I2458,I4807,I2173,I2181,I2170,I2557,I2509,I2232,I4824;
nand I_0(I2167,I2633,I2328);
nor I_1(I4629,I2167,I2173);
not I_2(I4544,I1477);
nor I_3(I2328,I2232,I2311);
DFFARX1 I_4(I1239,I1470,I2181,,,I2633,);
DFFARX1 I_5(I1470,I2181,,,I2540,);
DFFARX1 I_6(I2557,I1470,I2181,,,I2143,);
DFFARX1 I_7(I1470,I2181,,,I2458,);
or I_8(I4533,I4824,I4629);
DFFARX1 I_9(I2170,I1470,I4544,,,I4807,);
nand I_10(I2173,I2557,I2509);
not I_11(I2181,I1477);
not I_12(I2170,I2232);
and I_13(I2557,I2540,I1303);
nor I_14(I2509,I2458,I2232);
DFFARX1 I_15(I1470,I2181,,,I2232,);
and I_16(I4824,I4807,I2143);
endmodule

