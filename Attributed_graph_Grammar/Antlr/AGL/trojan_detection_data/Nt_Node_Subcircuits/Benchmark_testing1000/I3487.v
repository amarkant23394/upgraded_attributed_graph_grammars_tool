module test_I3487(I1477,I1470,I1207,I1455,I3487);
input I1477,I1470,I1207,I1455;
output I3487;
wire I1518,I1486,I1535,I1832;
not I_0(I1518,I1477);
DFFARX1 I_1(I1832,I1470,I1518,,,I1486,);
not I_2(I1535,I1455);
nand I_3(I1832,I1535,I1207);
not I_4(I3487,I1486);
endmodule

