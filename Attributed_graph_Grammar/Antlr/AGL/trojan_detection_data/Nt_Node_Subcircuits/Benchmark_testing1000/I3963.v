module test_I3963(I1477,I1470,I2980,I3963);
input I1477,I1470,I2980;
output I3963;
wire I2730,I2721,I4017,I4147,I4000,I3076,I2963,I4164,I2739,I4034,I4181,I2724,I2748,I2736,I3983;
not I_0(I2730,I3076);
nand I_1(I2721,I2980);
nor I_2(I3963,I4181,I4034);
and I_3(I4017,I4000,I2730);
nand I_4(I4147,I2739,I2736);
nand I_5(I4000,I2721,I2724);
DFFARX1 I_6(I1470,,,I3076,);
DFFARX1 I_7(I1470,,,I2963,);
and I_8(I4164,I4147,I2748);
nor I_9(I2739,I2980);
DFFARX1 I_10(I4017,I1470,I3983,,,I4034,);
DFFARX1 I_11(I4164,I1470,I3983,,,I4181,);
DFFARX1 I_12(I1470,,,I2724,);
or I_13(I2748,I2980,I2963);
DFFARX1 I_14(I1470,,,I2736,);
not I_15(I3983,I1477);
endmodule

