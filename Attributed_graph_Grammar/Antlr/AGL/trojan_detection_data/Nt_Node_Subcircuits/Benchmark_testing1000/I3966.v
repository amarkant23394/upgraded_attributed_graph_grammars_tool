module test_I3966(I2721,I1447,I2946,I3045,I1477,I1470,I3966);
input I2721,I1447,I2946,I3045,I1477,I1470;
output I3966;
wire I2730,I2759,I2742,I4017,I3155,I4000,I3076,I2963,I4068,I4034,I2724,I3983;
not I_0(I2730,I3076);
or I_1(I3966,I4068,I4034);
not I_2(I2759,I1477);
or I_3(I2742,I3076,I2963);
and I_4(I4017,I4000,I2730);
or I_5(I3155,I3076,I3045);
nand I_6(I4000,I2721,I2724);
DFFARX1 I_7(I1447,I1470,I2759,,,I3076,);
DFFARX1 I_8(I2946,I1470,I2759,,,I2963,);
nor I_9(I4068,I2742,I2724);
DFFARX1 I_10(I4017,I1470,I3983,,,I4034,);
DFFARX1 I_11(I3155,I1470,I2759,,,I2724,);
not I_12(I3983,I1477);
endmodule

