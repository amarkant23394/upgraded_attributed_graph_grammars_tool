module test_I3948(I3217,I2742,I3107,I1477,I1470,I4401,I2745,I3948);
input I3217,I2742,I3107,I1477,I1470,I4401,I2745;
output I3948;
wire I4246,I2733,I4418,I4263,I4452,I4068,I4181,I4435,I2724,I3983;
DFFARX1 I_0(I2745,I1470,I3983,,,I4246,);
nand I_1(I2733,I3217,I3107);
nor I_2(I4418,I4181,I4401);
DFFARX1 I_3(I4452,I1470,I3983,,,I3948,);
and I_4(I4263,I4246,I2733);
or I_5(I4452,I4263,I4435);
nor I_6(I4068,I2742,I2724);
DFFARX1 I_7(I1470,I3983,,,I4181,);
and I_8(I4435,I4068,I4418);
DFFARX1 I_9(I1470,,,I2724,);
not I_10(I3983,I1477);
endmodule

