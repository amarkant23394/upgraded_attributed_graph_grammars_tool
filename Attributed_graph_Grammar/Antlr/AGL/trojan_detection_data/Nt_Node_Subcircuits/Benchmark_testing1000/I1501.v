module test_I1501(I1477,I1470,I1383,I1501);
input I1477,I1470,I1383;
output I1501;
wire I1518,I1880;
not I_0(I1518,I1477);
DFFARX1 I_1(I1383,I1470,I1518,,,I1880,);
not I_2(I1501,I1880);
endmodule

