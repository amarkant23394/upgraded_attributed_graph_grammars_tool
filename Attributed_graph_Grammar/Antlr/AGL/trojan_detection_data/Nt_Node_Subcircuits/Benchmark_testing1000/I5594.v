module test_I5594(I1504,I1477,I1470,I3453,I5594);
input I1504,I1477,I1470,I3453;
output I5594;
wire I3388,I3368,I3470,I5512,I3747,I5105;
not I_0(I3388,I1477);
nand I_1(I3368,I3747,I3470);
not I_2(I3470,I3453);
DFFARX1 I_3(I5512,I1470,I5105,,,I5594,);
DFFARX1 I_4(I3368,I1470,I5105,,,I5512,);
DFFARX1 I_5(I1504,I1470,I3388,,,I3747,);
not I_6(I5105,I1477);
endmodule


