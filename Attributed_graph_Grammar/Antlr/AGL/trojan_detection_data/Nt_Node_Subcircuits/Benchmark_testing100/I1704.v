module test_I1704(I1231,I1255,I1207,I1294,I1287,I1239,I1301,I1704);
input I1231,I1255,I1207,I1294,I1287,I1239,I1301;
output I1704;
wire I1622,I1376,I1342,I1359,I1393,I1639,I1687;
nor I_0(I1704,I1393,I1687);
DFFARX1 I_1(I1255,I1294,I1342,,,I1622,);
and I_2(I1376,I1359,I1231);
not I_3(I1342,I1301);
nand I_4(I1359,I1287,I1239);
DFFARX1 I_5(I1376,I1294,I1342,,,I1393,);
and I_6(I1639,I1622,I1207);
not I_7(I1687,I1639);
endmodule


