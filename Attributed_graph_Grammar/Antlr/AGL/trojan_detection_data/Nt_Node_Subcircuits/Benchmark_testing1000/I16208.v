module test_I16208(I1477,I1470,I16208);
input I1477,I1470;
output I16208;
wire I14338,I16257,I14341,I16291,I16240,I16274,I14537,I14370,I14332;
DFFARX1 I_0(I1470,I14370,,,I14338,);
nand I_1(I16257,I14341,I14338);
DFFARX1 I_2(I1470,I14370,,,I14341,);
DFFARX1 I_3(I16274,I1470,I16240,,,I16291,);
DFFARX1 I_4(I16291,I1470,I16240,,,I16208,);
not I_5(I16240,I1477);
and I_6(I16274,I16257,I14332);
DFFARX1 I_7(I1470,I14370,,,I14537,);
not I_8(I14370,I1477);
DFFARX1 I_9(I14537,I1470,I14370,,,I14332,);
endmodule

