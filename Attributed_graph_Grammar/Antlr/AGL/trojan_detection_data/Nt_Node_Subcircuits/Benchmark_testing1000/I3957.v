module test_I3957(I1477,I2878,I2793,I1335,I3217,I1470,I3957);
input I1477,I2878,I2793,I1335,I3217,I1470;
output I3957;
wire I3076,I4130,I2751,I3983,I2810,I2742,I3155,I4068,I2724,I2963,I4308,I2759,I3124,I2727,I4113;
DFFARX1 I_0(I1470,I2759,,,I3076,);
nor I_1(I4130,I4113,I4068);
nor I_2(I2751,I3076,I3217);
not I_3(I3983,I1477);
nand I_4(I2810,I2793,I1335);
or I_5(I2742,I3076,I2963);
or I_6(I3155,I3076);
nor I_7(I4068,I2742,I2724);
DFFARX1 I_8(I3155,I1470,I2759,,,I2724,);
DFFARX1 I_9(I1470,I2759,,,I2963,);
DFFARX1 I_10(I2727,I1470,I3983,,,I4308,);
not I_11(I2759,I1477);
nor I_12(I3124,I3076,I2878);
nand I_13(I2727,I2810,I3124);
DFFARX1 I_14(I2751,I1470,I3983,,,I4113,);
nand I_15(I3957,I4308,I4130);
endmodule


