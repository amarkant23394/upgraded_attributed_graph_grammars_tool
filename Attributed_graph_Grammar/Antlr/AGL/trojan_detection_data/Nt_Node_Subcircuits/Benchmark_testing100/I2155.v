module test_I2155(I1263,I1215,I1294,I1301,I2155);
input I1263,I1215,I1294,I1301;
output I2155;
wire I2138,I1325,I2104,I1873,I1342,I1427,I1307,I1304,I1780,I1313,I2121;
and I_0(I2138,I2121,I1307);
not I_1(I1325,I1780);
not I_2(I2104,I1304);
DFFARX1 I_3(I1780,I1294,I1342,,,I1873,);
not I_4(I1342,I1301);
DFFARX1 I_5(I1263,I1294,I1342,,,I1427,);
or I_6(I2155,I2138,I1313);
and I_7(I1307,I1780,I1873);
DFFARX1 I_8(I1294,I1342,,,I1304,);
DFFARX1 I_9(I1215,I1294,I1342,,,I1780,);
DFFARX1 I_10(I1427,I1294,I1342,,,I1313,);
nor I_11(I2121,I2104,I1325);
endmodule


