module test_I1687(I1255,I1294,I1207,I1301,I1687);
input I1255,I1294,I1207,I1301;
output I1687;
wire I1622,I1342,I1639;
DFFARX1 I_0(I1255,I1294,I1342,,,I1622,);
not I_1(I1342,I1301);
and I_2(I1639,I1622,I1207);
not I_3(I1687,I1639);
endmodule

