module test_I2164(I1231,I2362,I1303,I1477,I1247,I1470,I1287,I2164);
input I1231,I2362,I1303,I1477,I1247,I1470,I1287;
output I2164;
wire I2492,I2540,I2181,I2475,I2557,I2574,I2294,I2458;
and I_0(I2492,I2294,I2475);
DFFARX1 I_1(I1247,I1470,I2181,,,I2540,);
not I_2(I2181,I1477);
nor I_3(I2475,I2458,I2362);
and I_4(I2557,I2540,I1303);
or I_5(I2574,I2557,I2492);
nor I_6(I2294,I1287,I1231);
DFFARX1 I_7(I1470,I2181,,,I2458,);
DFFARX1 I_8(I2574,I1470,I2181,,,I2164,);
endmodule

