module test_I6572(I3107,I1477,I2810,I4164,I2745,I3217,I3124,I1470,I6572);
input I3107,I1477,I2810,I4164,I2745,I3217,I3124,I1470;
output I6572;
wire I2733,I2751,I3983,I4263,I3945,I4308,I4229,I3951,I2727,I4113,I4181,I4212,I4246;
nand I_0(I2733,I3217,I3107);
nand I_1(I6572,I3951,I3945);
nor I_2(I2751,I3217);
not I_3(I3983,I1477);
and I_4(I4263,I4246,I2733);
nand I_5(I3945,I4308,I4212);
DFFARX1 I_6(I2727,I1470,I3983,,,I4308,);
nor I_7(I4229,I4113,I4212);
nand I_8(I3951,I4263,I4229);
nand I_9(I2727,I2810,I3124);
DFFARX1 I_10(I2751,I1470,I3983,,,I4113,);
DFFARX1 I_11(I4164,I1470,I3983,,,I4181,);
not I_12(I4212,I4181);
DFFARX1 I_13(I2745,I1470,I3983,,,I4246,);
endmodule

