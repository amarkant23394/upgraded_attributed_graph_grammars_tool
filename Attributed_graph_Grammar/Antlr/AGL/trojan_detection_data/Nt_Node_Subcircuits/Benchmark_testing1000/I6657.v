module test_I6657(I3951,I3945,I3954,I1477,I1470,I3969,I4356,I6657);
input I3951,I3945,I3954,I1477,I1470,I3969,I4356;
output I6657;
wire I6606,I3960,I3963,I6589,I6346,I6329,I6380,I6363,I6572,I4181,I4034,I3983;
DFFARX1 I_0(I6589,I1470,I6329,,,I6606,);
DFFARX1 I_1(I4356,I1470,I3983,,,I3960,);
nor I_2(I3963,I4181,I4034);
and I_3(I6589,I6572,I3960);
nand I_4(I6346,I3969,I3954);
not I_5(I6329,I1477);
DFFARX1 I_6(I6363,I1470,I6329,,,I6380,);
and I_7(I6363,I6346,I3963);
nand I_8(I6572,I3951,I3945);
DFFARX1 I_9(I1470,I3983,,,I4181,);
DFFARX1 I_10(I1470,I3983,,,I4034,);
not I_11(I3983,I1477);
nor I_12(I6657,I6606,I6380);
endmodule

