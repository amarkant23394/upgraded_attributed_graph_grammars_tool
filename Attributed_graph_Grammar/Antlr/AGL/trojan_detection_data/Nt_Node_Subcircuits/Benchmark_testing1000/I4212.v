module test_I4212(I1477,I1470,I2980,I4212);
input I1477,I1470,I2980;
output I4212;
wire I4147,I2963,I4164,I2739,I4181,I2748,I2736,I3983;
nand I_0(I4147,I2739,I2736);
DFFARX1 I_1(I1470,,,I2963,);
and I_2(I4164,I4147,I2748);
nor I_3(I2739,I2980);
DFFARX1 I_4(I4164,I1470,I3983,,,I4181,);
not I_5(I4212,I4181);
or I_6(I2748,I2980,I2963);
DFFARX1 I_7(I1470,,,I2736,);
not I_8(I3983,I1477);
endmodule


