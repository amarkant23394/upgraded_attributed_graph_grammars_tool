module test_I5122(I1928,I1477,I2038,I1507,I1470,I5122);
input I1928,I1477,I2038,I1507,I1470;
output I5122;
wire I3388,I3350,I3668,I1498,I3685;
not I_0(I3388,I1477);
DFFARX1 I_1(I3685,I1470,I3388,,,I3350,);
DFFARX1 I_2(I1507,I1470,I3388,,,I3668,);
not I_3(I5122,I3350);
nand I_4(I1498,I2038,I1928);
and I_5(I3685,I3668,I1498);
endmodule


