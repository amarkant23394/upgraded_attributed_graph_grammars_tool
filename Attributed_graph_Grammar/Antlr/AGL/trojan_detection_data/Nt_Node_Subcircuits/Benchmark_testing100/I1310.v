module test_I1310(I1223,I1263,I1279,I1475,I1294,I1239,I1301,I1310);
input I1223,I1263,I1279,I1475,I1294,I1239,I1301;
output I1310;
wire I1444,I1410,I1342,I1427,I1509,I1492,I1577;
nand I_0(I1444,I1427,I1410);
nor I_1(I1410,I1223,I1239);
not I_2(I1342,I1301);
DFFARX1 I_3(I1263,I1294,I1342,,,I1427,);
DFFARX1 I_4(I1492,I1294,I1342,,,I1509,);
and I_5(I1492,I1475,I1279);
DFFARX1 I_6(I1577,I1294,I1342,,,I1310,);
and I_7(I1577,I1509,I1444);
endmodule


