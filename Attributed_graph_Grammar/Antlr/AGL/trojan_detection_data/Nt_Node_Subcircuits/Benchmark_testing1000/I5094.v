module test_I5094(I3388,I3620,I3521,I3846,I1501,I1470,I5094);
input I3388,I3620,I3521,I3846,I1501,I1470;
output I5094;
wire I1486,I3350,I5187,I3353,I3380,I5122,I3637,I3453,I5204;
DFFARX1 I_0(I1470,,,I1486,);
DFFARX1 I_1(I1470,I3388,,,I3350,);
nor I_2(I5187,I5122,I3380);
and I_3(I3353,I3453,I3637);
nand I_4(I3380,I3521,I3846);
not I_5(I5122,I3350);
DFFARX1 I_6(I3620,I1470,I3388,,,I3637,);
nor I_7(I3453,I1486,I1501);
not I_8(I5094,I5204);
nand I_9(I5204,I5187,I3353);
endmodule


