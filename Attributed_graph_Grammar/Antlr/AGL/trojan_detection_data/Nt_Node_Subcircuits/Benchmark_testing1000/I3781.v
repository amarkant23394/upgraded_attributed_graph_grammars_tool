module test_I3781(I1637,I1383,I1477,I1470,I3781);
input I1637,I1383,I1477,I1470;
output I3781;
wire I1518,I3388,I3422,I1504,I1480,I1976,I1880,I1767,I3764,I3747,I1897,I1483,I1959;
not I_0(I1518,I1477);
not I_1(I3388,I1477);
or I_2(I3422,I1483,I1480);
nor I_3(I3781,I3422,I3764);
nand I_4(I1504,I1767,I1897);
DFFARX1 I_5(I1976,I1470,I1518,,,I1480,);
and I_6(I1976,I1637,I1959);
DFFARX1 I_7(I1383,I1470,I1518,,,I1880,);
DFFARX1 I_8(I1470,I1518,,,I1767,);
not I_9(I3764,I3747);
DFFARX1 I_10(I1504,I1470,I3388,,,I3747,);
nor I_11(I1897,I1880);
DFFARX1 I_12(I1880,I1470,I1518,,,I1483,);
nand I_13(I1959,I1880);
endmodule


