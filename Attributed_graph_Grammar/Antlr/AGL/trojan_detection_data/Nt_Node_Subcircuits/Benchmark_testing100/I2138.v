module test_I2138(I1215,I1294,I1301,I2138);
input I1215,I1294,I1301;
output I2138;
wire I1325,I2104,I1873,I1342,I1307,I1509,I1304,I1780,I2121;
and I_0(I2138,I2121,I1307);
not I_1(I1325,I1780);
not I_2(I2104,I1304);
DFFARX1 I_3(I1780,I1294,I1342,,,I1873,);
not I_4(I1342,I1301);
and I_5(I1307,I1780,I1873);
DFFARX1 I_6(I1294,I1342,,,I1509,);
DFFARX1 I_7(I1509,I1294,I1342,,,I1304,);
DFFARX1 I_8(I1215,I1294,I1342,,,I1780,);
nor I_9(I2121,I2104,I1325);
endmodule


