module test_I3555(I1637,I1477,I1423,I1586,I1470,I1832,I3555);
input I1637,I1477,I1423,I1586,I1470,I1832;
output I3555;
wire I1518,I3388,I1668,I2072,I3538,I1510,I1603,I2055,I1492;
not I_0(I1518,I1477);
not I_1(I3388,I1477);
not I_2(I1668,I1637);
and I_3(I2072,I1832,I2055);
DFFARX1 I_4(I3538,I1470,I3388,,,I3555,);
nor I_5(I3538,I1492,I1510);
DFFARX1 I_6(I2072,I1470,I1518,,,I1510,);
nand I_7(I1603,I1586,I1423);
nand I_8(I2055,I1603);
nand I_9(I1492,I1603,I1668);
endmodule

