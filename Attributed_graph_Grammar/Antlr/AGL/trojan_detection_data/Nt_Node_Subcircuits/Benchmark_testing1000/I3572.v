module test_I3572(I1477,I2072,I1849,I1637,I2038,I1603,I1470,I1959,I3572);
input I1477,I2072,I1849,I1637,I2038,I1603,I1470,I1959;
output I3572;
wire I3538,I1495,I3388,I3405,I1510,I1492,I1518,I1668,I1480,I1976,I3555,I2103;
nor I_0(I3538,I1492,I1510);
DFFARX1 I_1(I2103,I1470,I1518,,,I1495,);
not I_2(I3388,I1477);
or I_3(I3405,I1480,I1495);
DFFARX1 I_4(I2072,I1470,I1518,,,I1510,);
nand I_5(I1492,I1603,I1668);
nand I_6(I3572,I3555,I3405);
not I_7(I1518,I1477);
not I_8(I1668,I1637);
DFFARX1 I_9(I1976,I1470,I1518,,,I1480,);
and I_10(I1976,I1637,I1959);
DFFARX1 I_11(I3538,I1470,I3388,,,I3555,);
or I_12(I2103,I2038,I1849);
endmodule


