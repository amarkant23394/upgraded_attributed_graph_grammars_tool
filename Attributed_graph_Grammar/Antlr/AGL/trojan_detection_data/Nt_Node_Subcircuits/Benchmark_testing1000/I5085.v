module test_I5085(I1504,I1477,I3521,I1470,I3453,I5085);
input I1504,I1477,I3521,I1470,I3453;
output I5085;
wire I5266,I3388,I3368,I3470,I3380,I3846,I5512,I5249,I3747,I5105;
not I_0(I5266,I5249);
not I_1(I3388,I1477);
nand I_2(I3368,I3747,I3470);
not I_3(I3470,I3453);
nand I_4(I5085,I5512,I5266);
nand I_5(I3380,I3521,I3846);
nor I_6(I3846,I3747);
DFFARX1 I_7(I3368,I1470,I5105,,,I5512,);
not I_8(I5249,I3380);
DFFARX1 I_9(I1504,I1470,I3388,,,I3747,);
not I_10(I5105,I1477);
endmodule


