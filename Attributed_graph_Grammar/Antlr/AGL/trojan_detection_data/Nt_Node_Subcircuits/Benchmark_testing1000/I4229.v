module test_I4229(I1447,I4147,I1477,I1470,I2748,I4229);
input I1447,I4147,I1477,I1470,I2748;
output I4229;
wire I3217,I2759,I3200,I4113,I3076,I4164,I4181,I4212,I2751,I3983;
not I_0(I3217,I3200);
not I_1(I2759,I1477);
DFFARX1 I_2(I1470,I2759,,,I3200,);
DFFARX1 I_3(I2751,I1470,I3983,,,I4113,);
DFFARX1 I_4(I1447,I1470,I2759,,,I3076,);
and I_5(I4164,I4147,I2748);
DFFARX1 I_6(I4164,I1470,I3983,,,I4181,);
nor I_7(I4229,I4113,I4212);
not I_8(I4212,I4181);
nor I_9(I2751,I3076,I3217);
not I_10(I3983,I1477);
endmodule

