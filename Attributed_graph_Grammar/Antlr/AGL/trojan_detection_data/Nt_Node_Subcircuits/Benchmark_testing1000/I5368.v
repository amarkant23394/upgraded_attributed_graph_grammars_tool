module test_I5368(I3422,I1477,I3521,I5300,I3846,I3365,I3620,I1470,I1501,I5368);
input I3422,I1477,I3521,I5300,I3846,I3365,I3620,I1470,I1501;
output I5368;
wire I1486,I3637,I3388,I5122,I5317,I5204,I3362,I5187,I5334,I3380,I3453,I5105,I5351,I3350,I3353;
DFFARX1 I_0(I1470,,,I1486,);
nor I_1(I5368,I5351,I5204);
DFFARX1 I_2(I3620,I1470,I3388,,,I3637,);
not I_3(I3388,I1477);
not I_4(I5122,I3350);
and I_5(I5317,I5300,I3365);
nand I_6(I5204,I5187,I3353);
DFFARX1 I_7(I3422,I1470,I3388,,,I3362,);
nor I_8(I5187,I5122,I3380);
or I_9(I5334,I5317,I3362);
nand I_10(I3380,I3521,I3846);
nor I_11(I3453,I1486,I1501);
not I_12(I5105,I1477);
DFFARX1 I_13(I5334,I1470,I5105,,,I5351,);
DFFARX1 I_14(I1470,I3388,,,I3350,);
and I_15(I3353,I3453,I3637);
endmodule


