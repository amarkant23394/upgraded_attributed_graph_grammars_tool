module test_I2104(I1279,I1475,I1294,I1301,I2104);
input I1279,I1475,I1294,I1301;
output I2104;
wire I1342,I1509,I1304,I1492;
not I_0(I2104,I1304);
not I_1(I1342,I1301);
DFFARX1 I_2(I1492,I1294,I1342,,,I1509,);
DFFARX1 I_3(I1509,I1294,I1342,,,I1304,);
and I_4(I1492,I1475,I1279);
endmodule

