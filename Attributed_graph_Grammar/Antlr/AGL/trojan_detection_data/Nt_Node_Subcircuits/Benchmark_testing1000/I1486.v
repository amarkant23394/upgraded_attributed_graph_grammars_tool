module test_I1486(I1477,I1470,I1207,I1455,I1486);
input I1477,I1470,I1207,I1455;
output I1486;
wire I1518,I1832,I1535;
not I_0(I1518,I1477);
DFFARX1 I_1(I1832,I1470,I1518,,,I1486,);
nand I_2(I1832,I1535,I1207);
not I_3(I1535,I1455);
endmodule


