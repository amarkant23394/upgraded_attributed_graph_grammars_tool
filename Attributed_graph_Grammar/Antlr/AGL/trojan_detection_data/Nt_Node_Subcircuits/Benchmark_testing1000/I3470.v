module test_I3470(I1477,I1470,I1535,I1207,I1383,I3470);
input I1477,I1470,I1535,I1207,I1383;
output I3470;
wire I1518,I1486,I1880,I1501,I3453,I1832;
not I_0(I1518,I1477);
DFFARX1 I_1(I1832,I1470,I1518,,,I1486,);
not I_2(I3470,I3453);
DFFARX1 I_3(I1383,I1470,I1518,,,I1880,);
not I_4(I1501,I1880);
nor I_5(I3453,I1486,I1501);
nand I_6(I1832,I1535,I1207);
endmodule

