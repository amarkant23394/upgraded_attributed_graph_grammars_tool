module test_I2557(I1303,I1477,I1247,I1470,I2557);
input I1303,I1477,I1247,I1470;
output I2557;
wire I2540,I2181;
DFFARX1 I_0(I1247,I1470,I2181,,,I2540,);
not I_1(I2181,I1477);
and I_2(I2557,I2540,I1303);
endmodule


