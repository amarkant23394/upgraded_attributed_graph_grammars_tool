module test_I3685(I1477,I1423,I1470,I1215,I1383,I1295,I3685);
input I1477,I1423,I1470,I1215,I1383,I1295;
output I3685;
wire I1518,I3388,I1637,I1668,I1928,I3668,I2038,I1507,I2021,I1880,I1603,I1586,I1498;
not I_0(I1518,I1477);
not I_1(I3388,I1477);
not I_2(I1637,I1215);
not I_3(I1668,I1637);
nor I_4(I1928,I1880,I1668);
DFFARX1 I_5(I1507,I1470,I3388,,,I3668,);
not I_6(I2038,I2021);
nor I_7(I1507,I1603,I1637);
DFFARX1 I_8(I1295,I1470,I1518,,,I2021,);
DFFARX1 I_9(I1383,I1470,I1518,,,I1880,);
nand I_10(I1603,I1586,I1423);
nor I_11(I1586,I1215);
nand I_12(I1498,I2038,I1928);
and I_13(I3685,I3668,I1498);
endmodule


