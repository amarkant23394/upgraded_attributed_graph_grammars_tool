module test_I4435(I1477,I1447,I3045,I2946,I4147,I2727,I1470,I4435);
input I1477,I1447,I3045,I2946,I4147,I2727,I1470;
output I4435;
wire I3076,I2748,I3983,I2742,I3155,I4164,I4068,I2724,I2963,I4401,I4308,I2759,I4418,I4181;
DFFARX1 I_0(I1447,I1470,I2759,,,I3076,);
and I_1(I4435,I4068,I4418);
or I_2(I2748,I2963);
not I_3(I3983,I1477);
or I_4(I2742,I3076,I2963);
or I_5(I3155,I3076,I3045);
and I_6(I4164,I4147,I2748);
nor I_7(I4068,I2742,I2724);
DFFARX1 I_8(I3155,I1470,I2759,,,I2724,);
DFFARX1 I_9(I2946,I1470,I2759,,,I2963,);
not I_10(I4401,I4308);
DFFARX1 I_11(I2727,I1470,I3983,,,I4308,);
not I_12(I2759,I1477);
nor I_13(I4418,I4181,I4401);
DFFARX1 I_14(I4164,I1470,I3983,,,I4181,);
endmodule


