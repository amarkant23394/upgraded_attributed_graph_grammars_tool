module test_I1801(I1439,I1477,I1279,I1716,I1470,I1801);
input I1439,I1477,I1279,I1716,I1470;
output I1801;
wire I1518,I1750,I1733,I1767;
not I_0(I1518,I1477);
or I_1(I1750,I1733,I1279);
and I_2(I1733,I1716,I1439);
DFFARX1 I_3(I1767,I1470,I1518,,,I1801,);
DFFARX1 I_4(I1750,I1470,I1518,,,I1767,);
endmodule

