module test_I3350(I1637,I1477,I1603,I1470,I3350);
input I1637,I1477,I1603,I1470;
output I3350;
wire I3388,I1668,I1928,I3668,I2038,I1507,I2021,I1880,I1498,I3685;
not I_0(I3388,I1477);
not I_1(I1668,I1637);
nor I_2(I1928,I1880,I1668);
DFFARX1 I_3(I3685,I1470,I3388,,,I3350,);
DFFARX1 I_4(I1507,I1470,I3388,,,I3668,);
not I_5(I2038,I2021);
nor I_6(I1507,I1603,I1637);
DFFARX1 I_7(I1470,,,I2021,);
DFFARX1 I_8(I1470,,,I1880,);
nand I_9(I1498,I2038,I1928);
and I_10(I3685,I3668,I1498);
endmodule


