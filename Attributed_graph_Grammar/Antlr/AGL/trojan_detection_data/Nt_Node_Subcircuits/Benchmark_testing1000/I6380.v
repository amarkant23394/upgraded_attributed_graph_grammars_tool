module test_I6380(I4325,I4017,I1477,I4164,I1470,I4263,I4068,I6380);
input I4325,I4017,I1477,I4164,I1470,I4263,I4068;
output I6380;
wire I3963,I3954,I6346,I6329,I6363,I3969,I4181,I4034,I3983;
nor I_0(I3963,I4181,I4034);
not I_1(I3954,I4068);
nand I_2(I6346,I3969,I3954);
not I_3(I6329,I1477);
DFFARX1 I_4(I6363,I1470,I6329,,,I6380,);
and I_5(I6363,I6346,I3963);
nor I_6(I3969,I4263,I4325);
DFFARX1 I_7(I4164,I1470,I3983,,,I4181,);
DFFARX1 I_8(I4017,I1470,I3983,,,I4034,);
not I_9(I3983,I1477);
endmodule

