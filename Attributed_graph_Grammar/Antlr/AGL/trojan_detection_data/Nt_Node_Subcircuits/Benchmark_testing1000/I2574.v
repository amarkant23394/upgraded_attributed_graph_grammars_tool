module test_I2574(I1231,I2441,I1303,I1247,I1477,I1470,I1287,I2574);
input I1231,I2441,I1303,I1247,I1477,I1470,I1287;
output I2574;
wire I2492,I2540,I2362,I2475,I2181,I2557,I2294,I2458,I2345;
and I_0(I2492,I2294,I2475);
DFFARX1 I_1(I1247,I1470,I2181,,,I2540,);
not I_2(I2362,I2345);
nor I_3(I2475,I2458,I2362);
not I_4(I2181,I1477);
and I_5(I2557,I2540,I1303);
nor I_6(I2294,I1287,I1231);
or I_7(I2574,I2557,I2492);
DFFARX1 I_8(I2441,I1470,I2181,,,I2458,);
DFFARX1 I_9(I1470,I2181,,,I2345,);
endmodule


