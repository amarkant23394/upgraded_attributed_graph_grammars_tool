module test_I4452(I1477,I2980,I4164,I1470,I2844,I4452);
input I1477,I2980,I4164,I1470,I2844;
output I4452;
wire I2733,I3107,I3076,I4435,I3983,I2742,I3155,I3200,I4068,I4263,I2724,I3310,I2963,I4401,I4308,I2745,I3217,I2759,I4418,I4181,I4246;
nand I_0(I2733,I3217,I3107);
nor I_1(I3107,I3076,I2844);
DFFARX1 I_2(I1470,I2759,,,I3076,);
and I_3(I4435,I4068,I4418);
not I_4(I3983,I1477);
or I_5(I2742,I3076,I2963);
or I_6(I3155,I3076);
DFFARX1 I_7(I1470,I2759,,,I3200,);
nor I_8(I4068,I2742,I2724);
and I_9(I4263,I4246,I2733);
DFFARX1 I_10(I3155,I1470,I2759,,,I2724,);
and I_11(I3310,I2844);
DFFARX1 I_12(I1470,I2759,,,I2963,);
not I_13(I4401,I4308);
or I_14(I4452,I4263,I4435);
DFFARX1 I_15(I1470,I3983,,,I4308,);
nor I_16(I2745,I2980,I3310);
not I_17(I3217,I3200);
not I_18(I2759,I1477);
nor I_19(I4418,I4181,I4401);
DFFARX1 I_20(I4164,I1470,I3983,,,I4181,);
DFFARX1 I_21(I2745,I1470,I3983,,,I4246,);
endmodule

