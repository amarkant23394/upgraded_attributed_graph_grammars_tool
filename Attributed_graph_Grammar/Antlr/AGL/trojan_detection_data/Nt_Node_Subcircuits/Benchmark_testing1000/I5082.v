module test_I5082(I3470,I1477,I1470,I5082);
input I3470,I1477,I1470;
output I5082;
wire I3368,I5594,I5512,I3747,I5105;
nand I_0(I3368,I3747,I3470);
DFFARX1 I_1(I5512,I1470,I5105,,,I5594,);
DFFARX1 I_2(I3368,I1470,I5105,,,I5512,);
not I_3(I5082,I5594);
DFFARX1 I_4(I1470,,,I3747,);
not I_5(I5105,I1477);
endmodule

