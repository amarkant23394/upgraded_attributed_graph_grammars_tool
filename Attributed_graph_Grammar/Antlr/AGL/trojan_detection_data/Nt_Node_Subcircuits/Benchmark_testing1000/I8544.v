module test_I8544(I1477,I4533,I8411,I1470,I8544);
input I1477,I4533,I8411,I1470;
output I8544;
wire I8527,I8233,I8428,I5728,I8216,I5751,I5713,I6028,I6110,I8445,I6127,I5833,I5734,I5722,I8462;
nand I_0(I8527,I8233,I5713);
not I_1(I8233,I5722);
and I_2(I8428,I8411,I5734);
not I_3(I5728,I5833);
not I_4(I8216,I1477);
not I_5(I5751,I1477);
DFFARX1 I_6(I6127,I1470,I5751,,,I5713,);
DFFARX1 I_7(I1470,I5751,,,I6028,);
DFFARX1 I_8(I1470,I5751,,,I6110,);
or I_9(I8445,I8428,I5728);
nand I_10(I8544,I8527,I8462);
and I_11(I6127,I6110,I4533);
DFFARX1 I_12(I1470,I5751,,,I5833,);
DFFARX1 I_13(I1470,I5751,,,I5734,);
DFFARX1 I_14(I6028,I1470,I5751,,,I5722,);
DFFARX1 I_15(I8445,I1470,I8216,,,I8462,);
endmodule


