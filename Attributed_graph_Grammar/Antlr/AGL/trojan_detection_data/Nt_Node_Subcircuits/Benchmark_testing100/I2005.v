module test_I2005(I1410,I1687,I1263,I1294,I1492,I1301,I2005);
input I1410,I1687,I1263,I1294,I1492,I1301;
output I2005;
wire I1444,I1704,I1322,I1342,I1427,I1509,I1954,I1393,I1310,I1577;
nand I_0(I1444,I1427,I1410);
nor I_1(I1704,I1393,I1687);
nand I_2(I1322,I1427,I1704);
nor I_3(I2005,I1954,I1310);
not I_4(I1342,I1301);
DFFARX1 I_5(I1263,I1294,I1342,,,I1427,);
DFFARX1 I_6(I1492,I1294,I1342,,,I1509,);
not I_7(I1954,I1322);
DFFARX1 I_8(I1294,I1342,,,I1393,);
DFFARX1 I_9(I1577,I1294,I1342,,,I1310,);
and I_10(I1577,I1509,I1444);
endmodule

