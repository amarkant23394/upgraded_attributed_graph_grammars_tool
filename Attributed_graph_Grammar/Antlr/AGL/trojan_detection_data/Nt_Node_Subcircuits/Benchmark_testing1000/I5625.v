module test_I5625(I1477,I1470,I1897,I5625);
input I1477,I1470,I1897;
output I5625;
wire I3388,I1504,I3377,I3747,I5105,I1767;
not I_0(I3388,I1477);
nand I_1(I1504,I1767,I1897);
DFFARX1 I_2(I3377,I1470,I5105,,,I5625,);
not I_3(I3377,I3747);
DFFARX1 I_4(I1504,I1470,I3388,,,I3747,);
not I_5(I5105,I1477);
DFFARX1 I_6(I1470,,,I1767,);
endmodule


