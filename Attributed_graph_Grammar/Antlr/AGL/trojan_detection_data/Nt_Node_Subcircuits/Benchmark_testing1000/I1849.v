module test_I1849(I1733,I1477,I1423,I1279,I1470,I1207,I1455,I1849);
input I1733,I1477,I1423,I1279,I1470,I1207,I1455;
output I1849;
wire I1518,I1750,I1784,I1586,I1603,I1535,I1832,I1620,I1767;
not I_0(I1518,I1477);
or I_1(I1750,I1733,I1279);
nor I_2(I1784,I1767,I1620);
nor I_3(I1586,I1535);
nand I_4(I1603,I1586,I1423);
not I_5(I1535,I1455);
nand I_6(I1832,I1535,I1207);
and I_7(I1849,I1832,I1784);
not I_8(I1620,I1603);
DFFARX1 I_9(I1750,I1470,I1518,,,I1767,);
endmodule

