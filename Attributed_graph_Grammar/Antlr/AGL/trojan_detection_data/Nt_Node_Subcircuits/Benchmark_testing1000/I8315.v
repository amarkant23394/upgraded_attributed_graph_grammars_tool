module test_I8315(I6248,I5768,I1477,I4524,I1470,I8315);
input I6248,I5768,I1477,I4524,I1470;
output I8315;
wire I8233,I6265,I5751,I6028,I5785,I5915,I5802,I8298,I5719,I5740,I5722;
not I_0(I8233,I5722);
and I_1(I6265,I5915,I6248);
not I_2(I5751,I1477);
DFFARX1 I_3(I1470,I5751,,,I6028,);
and I_4(I5785,I5768,I4524);
DFFARX1 I_5(I1470,I5751,,,I5915,);
DFFARX1 I_6(I5785,I1470,I5751,,,I5802,);
nor I_7(I8298,I8233,I5719);
DFFARX1 I_8(I6265,I1470,I5751,,,I5719,);
not I_9(I5740,I5802);
nand I_10(I8315,I8298,I5740);
DFFARX1 I_11(I6028,I1470,I5751,,,I5722,);
endmodule

