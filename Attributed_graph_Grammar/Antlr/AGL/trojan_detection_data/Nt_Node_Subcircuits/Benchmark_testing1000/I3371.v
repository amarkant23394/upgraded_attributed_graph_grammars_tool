module test_I3371(I1477,I1976,I1470,I2103,I1498,I3764,I3371);
input I1477,I1976,I1470,I2103,I1498,I3764;
output I3371;
wire I1518,I3798,I3388,I3422,I3781,I1480,I3668,I3405,I1495,I3815,I3685;
not I_0(I1518,I1477);
and I_1(I3798,I3685,I3781);
not I_2(I3388,I1477);
or I_3(I3422,I1480);
nor I_4(I3781,I3422,I3764);
DFFARX1 I_5(I1976,I1470,I1518,,,I1480,);
DFFARX1 I_6(I1470,I3388,,,I3668,);
DFFARX1 I_7(I3815,I1470,I3388,,,I3371,);
or I_8(I3405,I1480,I1495);
DFFARX1 I_9(I2103,I1470,I1518,,,I1495,);
or I_10(I3815,I3405,I3798);
and I_11(I3685,I3668,I1498);
endmodule


