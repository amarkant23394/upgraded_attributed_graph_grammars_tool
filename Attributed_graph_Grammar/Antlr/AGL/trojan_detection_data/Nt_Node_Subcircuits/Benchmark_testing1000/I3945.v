module test_I3945(I2878,I1477,I4147,I1470,I1335,I2793,I2748,I3945);
input I2878,I1477,I4147,I1470,I1335,I2793,I2748;
output I3945;
wire I2810,I3124,I2727,I3076,I4164,I4308,I4181,I4212,I3983;
nand I_0(I3945,I4308,I4212);
nand I_1(I2810,I2793,I1335);
nor I_2(I3124,I3076,I2878);
nand I_3(I2727,I2810,I3124);
DFFARX1 I_4(I1470,,,I3076,);
and I_5(I4164,I4147,I2748);
DFFARX1 I_6(I2727,I1470,I3983,,,I4308,);
DFFARX1 I_7(I4164,I1470,I3983,,,I4181,);
not I_8(I4212,I4181);
not I_9(I3983,I1477);
endmodule

