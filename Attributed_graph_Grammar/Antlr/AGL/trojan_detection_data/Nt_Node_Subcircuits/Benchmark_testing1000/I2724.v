module test_I2724(I1351,I1447,I3011,I1477,I1470,I2724);
input I1351,I1447,I3011,I1477,I1470;
output I2724;
wire I2759,I3045,I3155,I3076,I3028,I2963,I2861;
not I_0(I2759,I1477);
and I_1(I3045,I2861,I3028);
or I_2(I3155,I3076,I3045);
DFFARX1 I_3(I1447,I1470,I2759,,,I3076,);
nor I_4(I3028,I2963,I3011);
DFFARX1 I_5(I1470,I2759,,,I2963,);
not I_6(I2861,I1351);
DFFARX1 I_7(I3155,I1470,I2759,,,I2724,);
endmodule

