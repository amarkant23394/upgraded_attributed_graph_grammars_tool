module test_I8833(I1477,I5070,I1470,I5097,I8833);
input I1477,I5070,I1470,I5097;
output I8833;
wire I6992,I6975,I7026,I8862,I9179,I6896;
nand I_0(I6992,I6975,I5097);
nor I_1(I6975,I5070);
not I_2(I8833,I9179);
not I_3(I7026,I5070);
not I_4(I8862,I1477);
DFFARX1 I_5(I6896,I1470,I8862,,,I9179,);
nor I_6(I6896,I6992,I7026);
endmodule


