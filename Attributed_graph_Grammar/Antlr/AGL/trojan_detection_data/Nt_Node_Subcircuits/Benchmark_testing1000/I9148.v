module test_I9148(I9032,I1477,I7139,I6992,I1470,I8879,I9148);
input I9032,I1477,I7139,I6992,I1470,I8879;
output I9148;
wire I6893,I6907,I9131,I8964,I7269,I9049,I9114,I8862,I6881,I9083,I7286,I9066,I7156,I6869;
nand I_0(I6893,I7156,I7286);
not I_1(I6907,I1477);
and I_2(I9148,I8964,I9131);
nor I_3(I9131,I9066,I9114);
not I_4(I8964,I6893);
DFFARX1 I_5(I1470,I6907,,,I7269,);
or I_6(I9049,I9032,I6869);
not I_7(I9114,I9083);
not I_8(I8862,I1477);
nand I_9(I6881,I6992);
nand I_10(I9083,I8879,I6881);
nor I_11(I7286,I7269,I6992);
DFFARX1 I_12(I9049,I1470,I8862,,,I9066,);
DFFARX1 I_13(I7139,I1470,I6907,,,I7156,);
DFFARX1 I_14(I1470,I6907,,,I6869,);
endmodule


