module test_I6346(I3983,I2745,I3217,I2759,I2727,I1470,I6346);
input I3983,I2745,I3217,I2759,I2727,I1470;
output I6346;
wire I2733,I3107,I3076,I2742,I3954,I3155,I4068,I4263,I2724,I2963,I4308,I3969,I4034,I4325,I4051,I4246;
nand I_0(I2733,I3217,I3107);
nor I_1(I3107,I3076);
DFFARX1 I_2(I1470,I2759,,,I3076,);
or I_3(I2742,I3076,I2963);
not I_4(I3954,I4068);
or I_5(I3155,I3076);
nand I_6(I6346,I3969,I3954);
nor I_7(I4068,I2742,I2724);
and I_8(I4263,I4246,I2733);
DFFARX1 I_9(I3155,I1470,I2759,,,I2724,);
DFFARX1 I_10(I1470,I2759,,,I2963,);
DFFARX1 I_11(I2727,I1470,I3983,,,I4308,);
nor I_12(I3969,I4263,I4325);
DFFARX1 I_13(I1470,I3983,,,I4034,);
and I_14(I4325,I4308,I4051);
not I_15(I4051,I4034);
DFFARX1 I_16(I2745,I1470,I3983,,,I4246,);
endmodule


