module test_I5076(I3620,I1477,I3521,I1470,I3846,I1501,I5076);
input I3620,I1477,I3521,I1470,I3846,I1501;
output I5076;
wire I3388,I1486,I5105,I3350,I5187,I3353,I3380,I5122,I3637,I3453,I5204;
DFFARX1 I_0(I5204,I1470,I5105,,,I5076,);
not I_1(I3388,I1477);
DFFARX1 I_2(I1470,,,I1486,);
not I_3(I5105,I1477);
DFFARX1 I_4(I1470,I3388,,,I3350,);
nor I_5(I5187,I5122,I3380);
and I_6(I3353,I3453,I3637);
nand I_7(I3380,I3521,I3846);
not I_8(I5122,I3350);
DFFARX1 I_9(I3620,I1470,I3388,,,I3637,);
nor I_10(I3453,I1486,I1501);
nand I_11(I5204,I5187,I3353);
endmodule

