module test_I4515(I2181,I1303,I1470,I2311,I1239,I4515);
input I2181,I1303,I1470,I2311,I1239;
output I4515;
wire I2167,I4629,I2540,I2173,I2328,I2557,I2509,I2232,I2458,I2633;
nand I_0(I2167,I2633,I2328);
nor I_1(I4629,I2167,I2173);
DFFARX1 I_2(I1470,I2181,,,I2540,);
nand I_3(I2173,I2557,I2509);
not I_4(I4515,I4629);
nor I_5(I2328,I2232,I2311);
and I_6(I2557,I2540,I1303);
nor I_7(I2509,I2458,I2232);
DFFARX1 I_8(I1470,I2181,,,I2232,);
DFFARX1 I_9(I1470,I2181,,,I2458,);
DFFARX1 I_10(I1239,I1470,I2181,,,I2633,);
endmodule


